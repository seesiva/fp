module Main where
import System.Environment

{- Multiline comments go like this 
-}

main :: IO ()
main = do
    putStrLn("Enter your name please ?")
    inputName <- getLine
    putStrLn(inputName)
