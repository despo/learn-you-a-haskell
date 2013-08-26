removeNonUpperCase :: [Char] -> [Char]
removeNonUpperCase st = [ c | c <- st, c `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial n = product [1..n]

-- bounded - overflows
factorial' :: Int -> Int
factorial' n = product [1..n]

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r

greaterThanComparison :: [Char] -> [Char] -> Bool
greaterThanComparison a b = a > b

lessThanComparison :: [Char] -> [Char] -> Bool
lessThanComparison a b = a < b

inlineComparison :: [Char] -> [Char] -> Ordering
inlineComparison a b = a `compare` b
