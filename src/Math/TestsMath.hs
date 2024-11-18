module Math.TestsMath where

import Math.ModularArithmeticTest as ModularArithmeticTest
import Math.GfTest as GfTest
import Math.PolynomialTest as PolynomialTest
import Math.ModularPolynomialTest as ModularPolynomialTest
import Math.FFTTest as FFTTest

run = do
    ModularArithmeticTest.runTests
    GfTest.runTests
    PolynomialTest.runTests
    ModularPolynomialTest.runTests
    FFTTest.runTests
