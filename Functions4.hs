module Function4 where

abs' ::  Int -> Int
abs' n | n >= 0 = n
      | otherwise = -n

signum :: Int -> Int
signum n | n < 0 = -1
         | n == 0 = 0
         | otherwise = 1

fst' :: (a,b) -> a
fst' (x, _) = x

snd' :: (a,b) -> b
snd' (_, y) = y

test :: [Char] -> Bool
test ['a',_, _] = True
test _ = False

add' :: Int -> (Int -> Int)
add' = \x -> (\y -> x + y)

const' :: a -> (b -> a)
const' x = \_ -> x

(<+>) :: Int -> Int -> Int
a <+> b = a + b
