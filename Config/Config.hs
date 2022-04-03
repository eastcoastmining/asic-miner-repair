module Config where

import Application.FilebaseStorage
import IHP.Environment
import IHP.FrameworkConfig

config :: ConfigBuilder
config = do
    option Development
    option (AppHostname "localhost")
    initFilebaseStorage "eastcoastmining-repair"
