module Admin.View.Static.Welcome where

import Admin.View.Prelude

data WelcomeView = WelcomeView

instance View WelcomeView where
    html WelcomeView = [hsx|
    |]
