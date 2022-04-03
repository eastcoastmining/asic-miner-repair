module Web.Routes where

import Generated.Types
import IHP.RouterPrelude
import Web.Types

-- Generator Marker
instance AutoRoute StaticController

instance HasPath PostsController where
    pathTo ShowPostAction { slug } = "/!/" <> slug
instance CanRoute PostsController where
    parseRoute' = do
        string "/!/"
        slug <- parseText
        optional "/"
        endOfInput
        pure $ ShowPostAction slug

instance HasPath FilesController where
    pathTo FileAction { fileName } = "/file/" <> fileName
instance CanRoute FilesController where
    parseRoute' = do
        string "/file/"
        fileName <- parseText
        optional "/"
        endOfInput
        pure $ FileAction fileName
