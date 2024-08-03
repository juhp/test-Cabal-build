-- SPDX-License-Identifier: BSD-3-Clause

module Main (main) where

import qualified MyLib (someFunc)
import qualified MyLib2 (someFunc)
import qualified MyLib3 (someFunc)
import qualified MyLib4 ()

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  MyLib.someFunc
