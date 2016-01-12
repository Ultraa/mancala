module Types where

data Player = A | B

type Board = ([Coin], [Coin])
type Pit = (Player, Position)

type Position = Int
type Coin = Int