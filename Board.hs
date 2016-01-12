module Board(initBoard, getPlayerPits) where
			 
import Types
import Data.List

-- �������� �����
initBoard :: Int -> Coin -> Board
initBoard nPits coins  = (pits, pits)
  where pits = replicate nPits coins ++ [0]

-- ���������� ������ ������� ������
getPlayerPits :: Player -> Board -> [Coin]
 getPlayerPits A board = fst board
 getPlayerPits B board = snd board