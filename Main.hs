module Main where

import Admin.FrontController
import Admin.Types
import Config
import IHP.FrameworkConfig
import IHP.Job.Types
import IHP.Prelude
import IHP.RouterSupport
import qualified IHP.Server
import Web.FrontController
import Web.Types

instance FrontController RootApplication where
    controllers =
        [ mountFrontController WebApplication
        , mountFrontController AdminApplication
        ]

instance Worker RootApplication where
    workers _ = []

main :: IO ()
main = IHP.Server.run config
