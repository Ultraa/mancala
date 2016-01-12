import Types
import Board

loop :: Board -> IO()
loop b =  do
  putStrLn (show b)
  pitToMoveStr <- getLine

let pitToMove = read pitToMoveStr :: Pit
let newB = move pitToMove b
let coins = (getPlayerPits (fst pitToMove) newB) !! snd pitToMove

main = loop (initBoard 4 2)