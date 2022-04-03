module Web.View.Layout (defaultLayout, Html) where

import Application.Helper.View
import Generated.Types
import IHP.Controller.RequestContext
import IHP.Environment
import IHP.ViewPrelude
import qualified Text.Blaze.Html5 as H
import qualified Text.Blaze.Html5.Attributes as A
import Web.Routes
import Web.Types

defaultLayout :: Html -> Html
defaultLayout inner = H.docTypeHtml ! A.lang "en" $ [hsx|
<head>
    {metaTags}
    {fonts}
    {stylesheets}
    {scripts}

    <title>{pageTitleOrDefault "ASIC Repair Resources"}</title>
</head>
<body>
    <main class="container">
        {renderFlashMessages}
        {inner}
    </main>
</body>
|]

-- The 'assetPath' function used below appends a `?v=SOME_VERSION` to the static assets in production
-- This is useful to avoid users having old CSS and JS files in their browser cache once a new version is deployed
-- See https://ihp.digitallyinduced.com/Guide/assets.html for more details

stylesheets :: Html
stylesheets = [hsx|
    <link rel="stylesheet" href={assetPath "/vendor/bootstrap.min.css"}/>
    <link rel="stylesheet" href={assetPath "/vendor/flatpickr.min.css"}/>
    <link rel="stylesheet" href={assetPath "/app.css"}/>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/github-markdown-css@5.1.0/github-markdown-light.min.css"/>
|]

fonts :: Html
fonts = [hsx|
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Urbanist:wght@400;700&display=swap" rel="stylesheet">
|]

scripts :: Html
scripts = [hsx|
    {when isDevelopment devScripts}
    <script src={assetPath "/vendor/jquery-3.6.0.slim.min.js"}></script>
    <script src={assetPath "/vendor/timeago.js"}></script>
    <script src={assetPath "/vendor/popper.min.js"}></script>
    <script src={assetPath "/vendor/bootstrap.min.js"}></script>
    <script src={assetPath "/vendor/flatpickr.js"}></script>
    <script src={assetPath "/vendor/morphdom-umd.min.js"}></script>
    <script src={assetPath "/vendor/turbolinks.js"}></script>
    <script src={assetPath "/vendor/turbolinksInstantClick.js"}></script>
    <script src={assetPath "/vendor/turbolinksMorphdom.js"}></script>
    <script src={assetPath "/helpers.js"}></script>
    <script src={assetPath "/ihp-auto-refresh.js"}></script>
    <script src={assetPath "/app.js"}></script>
|]

devScripts :: Html
devScripts = [hsx|
    <script id="livereload-script" src={assetPath "/livereload.js"} data-ws={liveReloadWebsocketUrl}></script>
|]

metaTags :: Html
metaTags = [hsx|
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta property="og:title" content="ASIC Repair Resources"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://asic-miner.repair"/>
    <meta property="og:description" content="Cryptocurrency ASIC Miner Repair Resources"/>
    {autoRefreshMeta}
|]
