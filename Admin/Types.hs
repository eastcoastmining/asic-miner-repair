module Admin.Types where

import Generated.Types
import IHP.ModelSupport
import IHP.Prelude

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
