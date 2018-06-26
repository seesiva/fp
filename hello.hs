module Main where 
import System.Environment

main :: IO()
-- main = putStrLn ("Hello, World")
main = do 
    args <- getArgs
    --let n =  ((read (args !! 0) :: Int) + (read (args !! 1) :: Int)) 
    putStrLn ("Hello, " ++ show ((read (args !! 0) :: Int) + (read (args !! 1) :: Int))) --Immutable