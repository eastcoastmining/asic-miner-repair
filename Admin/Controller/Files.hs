module Admin.Controller.Files where

import Admin.Controller.Prelude
import Admin.View.Files
import qualified Control.Exception as Exception
import Network.Wai.Parse (FileInfo (..))

instance Controller FilesController where
    action FilesAction = do
        files <- query @File |> orderByDesc #createdAt |> fetch
        render FilesView { .. }

    action CreateFileAction = do
        let selectedFiles = filesByName "files"
        let storeFiles :: [IO (Either SomeException File)] =
                selectedFiles |> map \selectedFile -> do
                    let fileName :: Text = selectedFile |> get #fileName |> cs
                    storeFile selectedFile "files"
                        |> Exception.try
                        >>= \case
                            Left (exception :: SomeException) -> do
                                pure $ Left exception
                            Right storedFile -> do
                                let url = get #url storedFile
                                file <- newRecord @File
                                    |> set #name fileName
                                    |> setJust #url url
                                    |> createRecord
                                pure $ Right file

        storedFiles <- sequence storeFiles
        let (exceptions, files) = storedFiles |> partitionEithers

        if not (isEmpty exceptions)
        then do
            putStrLn $ show $ exceptions
            setErrorMessage "An Error Occurred"
        else do
            setSuccessMessage "Files Uploaded"

        redirectTo FilesAction

    action DeleteFileAction { .. } = do
        pure ()
