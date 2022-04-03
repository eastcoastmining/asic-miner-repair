module Web.Controller.Files where

import Web.Controller.Prelude

instance Controller FilesController where
    action FileAction { fileName } = do
        maybeFile <- query @File |> filterWhere (#name, fileName) |> fetchOneOrNothing
        case maybeFile of
            Nothing   -> renderNotFound
            Just file -> do
                let Just url = get #url file
                redirectToUrl url
