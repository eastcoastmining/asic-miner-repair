module Web.Controller.Posts where

import Web.Controller.Prelude
import Web.View.Posts.Show

instance Controller PostsController where
    action ShowPostAction { slug } = do
        maybePost <- query @Post |> filterWhere (#slug, slug) |> fetchOneOrNothing
        posts <- query @Post |> fetch
        let groupedPosts = groupPosts posts
        case maybePost of
            Nothing   -> renderNotFound
            Just post -> render ShowView { .. }
