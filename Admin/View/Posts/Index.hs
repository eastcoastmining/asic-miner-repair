module Admin.View.Posts.Index where

import Admin.View.Prelude

data IndexView = IndexView { posts :: [Include "postId" Post]  }

instance View IndexView where
    html IndexView { .. } = [hsx|
        {breadcrumb}
        <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr>
                        <th>Title</th>
                        <th>Slug</th>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>{forEach posts renderPost}</tbody>
            </table>
        </div>
    |]
        where
            breadcrumb = renderBreadcrumb
                [ breadcrumbLink "Posts" PostsAction
                , breadcrumbLink "New Post" NewPostAction
                ]

renderPost :: Include "postId" Post -> Html
renderPost post = [hsx|
    <tr>
        <td>{parentPostTitle}{get #title post}</td>
        <td><code>{get #slug post}</code></td>
        <td><a href={ShowPostAction (get #id post)}>Show</a></td>
        <td><a href={EditPostAction (get #id post)} class="text-muted">Edit</a></td>
        <td><a href={DeletePostAction (get #id post)} class="js-delete text-muted">Delete</a></td>
    </tr>
|]
    where
        parentPost = get #postId post
        parentPostTitle = maybe "" (\p -> get #title p <> " / ") parentPost
