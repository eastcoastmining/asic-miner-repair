module Admin.Controller.Files where

import Admin.Controller.Prelude
import Admin.View.Files
import qualified Control.Exception as Exception
import qualified Data.Char as Char
import qualified Data.Text as Text
import Network.Wai.Parse (FileInfo (..))

instance Controller FilesController where
    beforeAction = do
        ensureIsAdmin @Admin

    action FilesAction = do
        files <- query @File |> orderBy #name |> fetch
        render FilesView { .. }

    action CreateFileAction = do
        let selectedFiles = filesByName "files"
        let storeFiles :: [IO (Either SomeException File)] =
                selectedFiles |> map \selectedFile -> do
                    let fileName :: Text = selectedFile |> get #fileName |> cs |> fileNameAsSlug
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
        file <- fetch fileId
        deleteRecord file
        setSuccessMessage "File deleted"
        redirectTo FilesAction


fileNameAsSlug :: Text -> Text
fileNameAsSlug = Text.map (\c -> if Char.isLetter c || Char.isNumber c || c == '.' then c else '-')
