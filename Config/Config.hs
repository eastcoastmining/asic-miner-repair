module Config where

import Application.FilebaseStorage
import IHP.Environment
import IHP.FrameworkConfig
import IHP.Prelude
import qualified Network.Wai.Parse as WaiParse

config :: ConfigBuilder
config = do
    option Development
    option (AppHostname "localhost")
    initFilebaseStorage "eastcoastmining-repair"
    option $ WaiParse.defaultParseRequestBodyOptions
        |> WaiParse.setMaxRequestNumFiles 100 -- Set the maximum number of files per request to 100
        |> WaiParse.setMaxRequestFilesSize 1073741824 -- Set the maximum size of all files per request to 1 Gigabyte
