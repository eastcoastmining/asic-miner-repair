module Admin.View.Posts.New where

import Admin.View.Prelude

data NewView = NewView { post :: Post, allPosts :: [Post] }

instance View NewView where
    html NewView { .. } = [hsx|
        {breadcrumb}
        <h1>New Post</h1>
        {renderForm post allPosts}
    |]
        where
            breadcrumb = renderBreadcrumb
                [ breadcrumbLink "Posts" PostsAction
                , breadcrumbText "New Post"
                ]

renderForm :: Post -> [Post] -> Html
renderForm post allPosts = formFor post [hsx|
    {(textField #title)}
    {(selectField #postId (Nothing:(map Just allPosts))) { fieldLabel = "Parent Post" }}
    {(textareaField #body)}

    {submitButton}
|]
