module Main where

import Math.TestsMath as TestsMath
import Merkle.TestsMerkle as TestsMerkle

-- tests that don't depend on any FqConfig
main = do
  TestsMath.run
  TestsMerkle.run
