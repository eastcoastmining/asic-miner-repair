module Admin.Types where

import Generated.Types
import IHP.LoginSupport.Types
import IHP.ModelSupport
import IHP.Prelude

instance HasNewSessionUrl Admin where
    newSessionUrl _ = "/admin/NewSession"
type instance CurrentUserRecord = Admin

data SessionsController
    = NewSessionAction
    | CreateSessionAction
    | DeleteSessionAction
    deriving (Eq, Show, Data)

data AdminApplication
    = AdminApplication
    deriving (Eq, Show)

data StaticController
    = WelcomeAction
    deriving (Eq, Show, Data)

data FilesController
    = FilesAction
    | CreateFileAction
    | DeleteFileAction { fileId :: !(Id File) }
    deriving (Eq, Show, Data)

data PostsController
    = PostsAction
    | NewPostAction
    | ShowPostAction { postId :: !(Id Post) }
    | CreatePostAction
    | EditPostAction { postId :: !(Id Post) }
    | UpdatePostAction { postId :: !(Id Post) }
    | DeletePostAction { postId :: !(Id Post) }
    deriving (Eq, Show, Data)
