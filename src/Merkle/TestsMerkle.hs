module Merkle.TestsMerkle where

import Merkle.MerkleTreeTest as MerkleTreeTest
import Merkle.FRITest as FRITest

run = do
    MerkleTreeTest.runTests
    FRITest.runTests
