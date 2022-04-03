module Application.Helper.Controller where

import Generated.Types
import IHP.ControllerPrelude

-- Here you can add functions which are available in all your controllers

groupPosts :: [Post] -> [(Post, [Post])]
groupPosts posts =
    posts
    |> filter (isNothing . get #postId) -- No Parent
    |> filter (get #showInNav)
    |> sortOn (get #title)
    |> map (\parentPost ->
            let children :: [Post] =
                    posts
                    |> filter (get #showInNav)
                    |> filter (\post ->
                        case get #postId post of
                            Nothing     -> False
                            Just postId -> postId == get #id parentPost
                    )
                    |> sortOn (get #title)
            in (parentPost, children)
        )
