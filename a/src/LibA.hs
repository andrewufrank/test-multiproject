module LibA where

import LibN

someFunc :: IO ()
someFunc = putStrLn "someFunc"

otherFunc :: IO ()
otherFunc = do
        putStrLn "otherFunc including N"
        otherFuncN

thirdFunc :: IO ()
thirdFunc = putStrLn "thirdFunc"
