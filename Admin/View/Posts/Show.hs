module Admin.View.Posts.Show where

import Admin.View.Prelude

data ShowView = ShowView { post :: Post }

instance View ShowView where
    html ShowView { .. } = [hsx|
        {breadcrumb}

        <article class="markdown-body">
            {markdown}
        </article>
    |]
        where
            markdown = renderMarkdown $ inputValue $ get #body post
            breadcrumb = renderBreadcrumb
                [ breadcrumbLink "Posts" PostsAction
                , breadcrumbText (get #title post |> cs)
                , breadcrumbLink "Edit" (EditPostAction (get #id post))
                ]
