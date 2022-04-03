module Admin.View.Posts.Show where

import Admin.View.Prelude

data ShowView = ShowView { post :: Post }

instance View ShowView where
    html ShowView { .. } = [hsx|
        {breadcrumb}
        <h1>{get #title post}</h1>
        <p>{markdown}</p>
    |]
        where
            markdown = renderMarkdown $ inputValue $ get #body post
            breadcrumb = renderBreadcrumb
                [ breadcrumbLink "Posts" PostsAction
                , breadcrumbText (get #title post |> cs)
                ]
