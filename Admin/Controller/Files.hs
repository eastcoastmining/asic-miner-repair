module Admin.Controller.Files where

import Admin.Controller.Prelude
import Admin.View.Files
import Network.Wai.Parse (FileInfo (..))

instance Controller FilesController where
    action FilesAction = do
        files <- query @File |> fetch
        render FilesView { .. }

    action CreateFileAction = do
        let selectedFile = filesByName "files"
        forEach selectedFile \selectedFile -> do
            let fileName = selectedFile |> get #fileName |> cs
            storedFile <- storeFile selectedFile "files"
            let url = get #url storedFile
            file <- newRecord @File
                |> set #name fileName
                |> setJust #url url
                |> createRecord
            pure ()

        setSuccessMessage "Files Uploaded"
        redirectTo FilesAction

    action DeleteFileAction { .. } = do
        pure ()
