biggestInt, smallestInt :: Int
biggestInt  = maxBound
smallestInt = minBound

-- clause checked from top to bottom, based on match
sumtorial :: Integer -> Integer
sumtorial 0 = 0
sumtorial n = n + sumtorial (n - 1)

foo :: Integer -> Integer
foo 0 = 16
foo 1 
  | "Haskell" > "C++" = 3
  | otherwise         = 4
foo n
  | n < 0            = 0
  | n `mod` 17 == 2  = -43
  | otherwise        = n + 3

-- pair
p :: (Int, Char)
p = (3, 'x')

sumPair :: (Int, Int) -> Int
sumPair (x, y) = x + y

-- multi argument function
-- fn arg1 arg2 ... return
f :: Int -> Int -> Int -> Int
f x y z = x + y + z

-- lists
ls :: [Integer]
ls = [1..100]

-- list length
intListLength :: [Integer] -> Integer
intListLength [] = 0
intListLength (x:xs) = 1 + intListLength xs -- x followed by the remaining list



main :: IO ()
main = do
    print "HERE"
    print biggestInt
    print smallestInt
    print "THERE"

    print (foo 0)
    print (foo 1)
    print (foo (-3))
    print (foo 36)
    print (foo 38)

    print (sumPair (5, 6))

    print (f 1 3 8)
