module Web.Types where

import Generated.Types
import IHP.ModelSupport
import IHP.Prelude

data WebApplication
    = WebApplication
    deriving (Eq, Show)

data StaticController
    = WelcomeAction
    deriving (Eq, Show, Data)

data PostsController
    = ShowPostAction { slug :: !Text }
    deriving (Eq, Show, Data)

data FilesController
    = FileAction { fileName :: !Text }
    deriving (Eq, Show, Data)
