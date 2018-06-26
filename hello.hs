module Main where 
import System.Environment

main :: IO()
-- main = putStrLn ("Hello, World")
main = do 
    args <- getArgs
    putStrLn ("Hello, " ++ args !! 0)