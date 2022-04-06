module Web.View.Posts.Show where

import Web.View.Prelude

data ShowView = ShowView { post :: Post, groupedPosts :: [(Post, [Post])] }

instance View ShowView where
    beforeRender ShowView { .. } = do
        setTitle (get #title post <> " | " <> "ASIC Repair Resources")
    html ShowView { .. } = [hsx|
        {renderPostsNavigation groupedPosts}

        <article class="markdown-body">
            {markdown}
        </article>
    |]
        where
            markdown = renderMarkdown $ inputValue $ get #body post

renderPostsNavigation :: [(Post, [Post])] -> Html
renderPostsNavigation groupedPosts = [hsx|
    <nav id="navbar" class="navbar navbar-expand-md navbar-expand-lg navbar-light">
        <a class="navbar-brand" href="/">ASIC Repair Resources</a>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                {forEach groupedPosts renderParent}
            </ul>
        </div>
    </nav>
|]
    where
        renderParent :: (Post, [Post]) -> Html
        renderParent (parent, children) = [hsx|
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    {get #title parent}
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    {forEach children renderChild}
                </div>
            </li>
        |]
        renderChild :: Post -> Html
        renderChild child = [hsx|
            <a class="dropdown-item" href={ShowPostAction (get #slug child)}>{get #title child}</a>
        |]
