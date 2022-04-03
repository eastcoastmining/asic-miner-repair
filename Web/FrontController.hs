module Web.FrontController where

import IHP.RouterPrelude
import Web.Controller.Prelude
import Web.View.Layout (defaultLayout)

-- Controller Imports
import Web.Controller.Files
import Web.Controller.Posts
import Web.Controller.Static

instance FrontController WebApplication where
    controllers =
        [ startPage WelcomeAction
        , parseRoute @PostsController
        , parseRoute @FilesController
        -- Generator Marker
        ]

instance InitControllerContext WebApplication where
    initContext = do
        setLayout defaultLayout
        initAutoRefresh
