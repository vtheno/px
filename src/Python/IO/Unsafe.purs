module Python.IO.Unsafe 
    ( printLn ) 
where

import Prelude

import Effect (Effect)

foreign import printLn :: forall a. a -> Effect Unit
