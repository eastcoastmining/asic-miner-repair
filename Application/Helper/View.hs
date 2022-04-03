module Application.Helper.View where

import Generated.Types
import IHP.ViewPrelude
import qualified Text.MMark as Markdown
import Web.Types

-- Here you can add functions which are available in all your views

instance CanSelect Post where
    type SelectValue Post = Id Post
    selectValue = get #id
    selectLabel = get #title

instance CanSelect (Maybe Post) where
    type SelectValue (Maybe Post) = Maybe (Id Post)
    selectValue (Just post) = Just (get #id post)
    selectValue Nothing     = Nothing
    selectLabel (Just post) = get #title post
    selectLabel Nothing     = "None"

renderMarkdown :: Text -> Html
renderMarkdown text =
    case text |> Markdown.parse "" of
        Left error     -> "Something went wrong"
        Right markdown -> Markdown.render markdown |> tshow |> preEscapedToHtml
