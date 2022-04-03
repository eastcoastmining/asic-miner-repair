module Admin.View.Posts.Edit where

import Admin.View.Prelude

data EditView = EditView { post :: Post, allPosts :: [Post] }

instance View EditView where
    html EditView { .. } = [hsx|
        {breadcrumb}
        <h1>Edit Post</h1>
        {renderForm post allPosts}
    |]
        where
            breadcrumb = renderBreadcrumb
                [ breadcrumbLink "Posts" PostsAction
                , breadcrumbText "Edit Post"
                ]

renderForm :: Post -> [Post] -> Html
renderForm post allPosts = formFor post [hsx|
    {(textField #title)}
    {(selectField #postId (Nothing:(map Just allPosts))) { fieldLabel = "Parent Post" }}
    {(textareaField #body)}

    {submitButton}
|]
