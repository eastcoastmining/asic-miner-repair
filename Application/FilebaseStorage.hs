module Application.FilebaseStorage (initFilebaseStorage) where

import Control.Monad.Trans.Maybe
import qualified Data.Text as Text
import IHP.FileStorage.Types
import IHP.FrameworkConfig
import IHP.Prelude
import Network.Minio
import qualified System.Environment as Env

initFilebaseStorage :: Text -> _
initFilebaseStorage bucket = do
    connectInfo <- filebaseCI
        |> setCredsFrom [fromFilebaseEnv]
        |> liftIO

    let baseUrl = "https://" <> bucket <> ".s3.filebase.com/"
    option S3Storage { connectInfo, bucket, baseUrl }

filebaseCI :: ConnectInfo
filebaseCI = "https://s3.filebase.com" |> setRegion "us-east-1"

fromFilebaseEnv :: Provider
fromFilebaseEnv = runMaybeT $ do
    filebaseKey <- MaybeT $ Env.lookupEnv "FILEBASE_KEY"
    filebaseSecret <- MaybeT $ Env.lookupEnv "FILEBASE_SECRET"
    pure $ Credentials (Text.pack filebaseKey) (Text.pack filebaseSecret)
