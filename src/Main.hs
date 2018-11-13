module Main where

import           RPS.Types
import           RPS.TypesInstances

import           WEGO

import           Control.Monad



main :: IO ()
main = do
  putStrLn "Rock-Paper-Scissors game server started."
  let s0 = Game Nothing Nothing Draw 1
--  void $ runServer (Host "localhost") ("20000", "30000") s0
  void $ runServerDefault s0
