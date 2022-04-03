module Web.View.Static.Welcome where

import Web.Controller.Prelude
import Web.View.Prelude

data WelcomeView = WelcomeView { groupedPosts :: [(Post, [Post])] }

instance View WelcomeView where
    html WelcomeView { .. } = [hsx|
        <div id="WelcomeView">
            <h1 class="h1 d-block text-center">ASIC Repair Resources</h1>

            <div id="antminerImage">
                <img src={FileAction "antminer-icon-1.png"} />
            </div>

            <hr />

            <nav>
                {renderPostsNavigation groupedPosts}

                <ul>
                    <li><a href={ShowPostAction "getting-started"} class="h4">Getting Started</a></li>
                    <li><a href={ShowPostAction "general-troubleshooting-guide"} class="h4">General Troubleshooting Guide</a></li>
                    <li><a href={ShowPostAction "testing"} class="h4">Testing Resources</a></li>
                    <li><a href={ShowPostAction "tools"} class="h4">Tools</a></li>
                    <li><a href={ShowPostAction "frequently-asked-questions"} class="h4">FAQ</a></li>
                    <li><a href={ShowPostAction "reference"} class="h4">Reference</a></li>
                </ul>
            </nav>

            <hr />

            <h3>Looking to get your ASICs repaired?</h3>
            <ul>
                <li>
                    <a href="" class="h5 pr-2" target="_blank">East Coast Mining</a>
                    <span>Tryon, NC, USA</span>
                </li>
            </ul>
        </div>
    |]

renderPostsNavigation :: [(Post, [Post])] -> Html
renderPostsNavigation groupedPosts = [hsx|
    <ul>
        {forEach groupedPosts renderParent}
    </ul>
|]
    where
        renderParent (parent, children) = [hsx|
            <li>
                <a href={ShowPostAction $ get #slug parent} class="h4">{get #title parent}</a>
                <ul>
                    {forEach children renderChild}
                </ul>
            </li>
        |]
        renderChild post = [hsx|
            <li>
                <a href={ShowPostAction $ get #slug post} class="h4">{get #title post}</a>
            </li>
        |]
