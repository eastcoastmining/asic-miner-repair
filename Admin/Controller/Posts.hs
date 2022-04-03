module Admin.Controller.Posts where

import Admin.Controller.Prelude
import Admin.View.Posts.Edit
import Admin.View.Posts.Index
import Admin.View.Posts.New
import Admin.View.Posts.Show
import qualified Text.MMark as Markdown

instance Controller PostsController where
    action PostsAction = do
        posts :: [Include "postId" Post] <- query @Post |> fetch >>= collectionFetchRelatedOrNothing #postId
        render IndexView { .. }

    action NewPostAction = do
        let post = newRecord
        allPosts <- query @Post |> filterWhereNot (#id, get #id post) |> fetch
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
            |> ifValid \case
                Left post -> do
                    allPosts <- query @Post |> filterWhereNot (#id, get #id post) |> fetch
                    render EditView { .. }
                Right post -> do
                    post <- post |> updateRecord
                    setSuccessMessage "Post updated"
                    redirectTo EditPostAction { .. }

    action CreatePostAction = do
        let post = newRecord @Post
        post
            |> buildPost
            |> ifValid \case
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
    |> fill @["title","slug","postId","body"]
    |> validateField #title nonEmpty
    |> validateField #body nonEmpty
    |> validateField #body isMarkdown'
    |> (\post -> post |> set #slug (toSlug $ get #title post))

isMarkdown' :: Maybe Text -> ValidatorResult
isMarkdown' (Just text) = isMarkdown text
isMarkdown' Nothing     = isMarkdown def

isMarkdown :: Text -> ValidatorResult
isMarkdown text =
    case Markdown.parse "" text of
        Left error  -> Failure ("Please provide valid Markdown, Error: " <> show error)
        Right _ -> Success
