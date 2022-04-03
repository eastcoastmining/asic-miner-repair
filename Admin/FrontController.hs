module Admin.FrontController where

import Admin.Controller.Prelude
import Admin.View.Layout (defaultLayout)
import IHP.LoginSupport.Middleware
import IHP.RouterPrelude

-- Controller Imports
import Admin.Controller.Files
import Admin.Controller.Posts
import Admin.Controller.Sessions
import Admin.Controller.Static

instance FrontController AdminApplication where
    controllers =
        [ startPage WelcomeAction
        , parseRoute @SessionsController
        , parseRoute @FilesController
        , parseRoute @PostsController
        -- Generator Marker
        ]

instance InitControllerContext AdminApplication where
    initContext = do
        setLayout defaultLayout
        initAutoRefresh
        initAuthentication @Admin
