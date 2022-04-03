module Web.Controller.Static where

import Web.Controller.Prelude
import Web.View.Static.Welcome

instance Controller StaticController where
    action WelcomeAction = do
        posts <- query @Post |> fetch
        let groupedPosts = groupPosts posts
        render WelcomeView { .. }
