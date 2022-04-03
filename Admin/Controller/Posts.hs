module Admin.Controller.Posts where

import Admin.Controller.Prelude
import Admin.View.Posts.Edit
import Admin.View.Posts.Index
import Admin.View.Posts.New
import Admin.View.Posts.Show
import qualified Text.MMark as Markdown
import Text.Megaparsec (ParseErrorBundle (..))

instance Controller PostsController where
    beforeAction = do
        ensureIsAdmin @Admin

    action PostsAction = do
        posts :: [Include "postId" Post] <- query @Post
            |> orderBy #slug
            |> fetch
            >>= collectionFetchRelatedOrNothing #postId
        render IndexView { .. }

    action NewPostAction = do
        let post = newRecord
        allPosts <- query @Post
            |> filterWhereNot (#id, get #id post)
            |> filterWhere (#postId, Nothing)
            |> fetch
        render NewView { .. }

    action ShowPostAction { postId } = do
        post <- fetch postId
        render ShowView { .. }

    action EditPostAction { postId } = do
        post <- fetch postId
        allPosts <- query @Post |> filterWhereNot (#id, get #id post) |> fetch
        render EditView { .. }

    action UpdatePostAction { postId } = do
        post <- fetch postId
        post
            |> buildPost
            >>= ifValid \case
                Left post -> do
                    allPosts <- query @Post |> filterWhereNot (#id, get #id post) |> fetch
                    render EditView { .. }
                Right post -> do
                    post <- post |> updateRecord
                    setSuccessMessage "Post updated"
                    redirectTo ShowPostAction { .. }

    action CreatePostAction = do
        let post = newRecord @Post
        post
            |> buildPost
            >>= ifValid \case
                Left post -> do
                    allPosts <- query @Post |> filterWhereNot (#id, get #id post) |> fetch
                    render NewView { .. }
                Right post -> do
                    post <- post |> createRecord
                    setSuccessMessage "Post created"
                    redirectTo PostsAction

    action DeletePostAction { postId } = do
        post <- fetch postId
        deleteRecord post
        setSuccessMessage "Post deleted"
        redirectTo PostsAction

buildPost post = post
    |> fill @["title","slug","postId","body","showInNav"]
    |> validateField #title nonEmpty
    |> validateField #body nonEmpty
    |> validateField #body isMarkdown'
    |> (\post -> do
            newSlug <- createSlug post
            post |> set #slug newSlug |> pure
        )

isMarkdown' :: Maybe Text -> ValidatorResult
isMarkdown' (Just text) = isMarkdown text
isMarkdown' Nothing     = isMarkdown def

isMarkdown :: Text -> ValidatorResult
isMarkdown text =
    case Markdown.parse "" text of
        Left error  -> do
            let markdownError = error |> get #bundleErrors
            Failure ("Please provide valid Markdown, Error: " <> show markdownError)
        Right _ -> Success

createSlug :: _ => Post -> IO Text
createSlug post = do
    parent <- fetchOneOrNothing (get #postId post)
    let parentTitle = maybe "" (get #title) parent
    let postTitle = get #title post
    pure $ toSlug (parentTitle <> " " <> postTitle)
