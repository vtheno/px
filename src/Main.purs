module Main where

import Prelude

import Effect (Effect)

import Python.IO.Unsafe (printLn)

main :: Effect Unit
main = do
  printLn "Hello World!"