-- pettern matching

lucky :: Int -> String
lucky 7 = "LUCKY NUMBER 7!"
lucky x = "Sorry, you're out of luck, pal!"


sayMe :: Int -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
sayMe x = "Not beetween 1 and 5"

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

charName :: Char -> String
charName 'a' = "Albert"
charName 'b' = "Broseph"
charName 'c' = "Cecil"

addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors a b = (fst a+ fst b, snd a + snd b)

addVectors' :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors' (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

first :: (a, b, c) -> a
first (x, _, _) = x

second :: (a, b, c) -> b
second (_, y, _) = y

third :: (a, b, c) -> c
third (_, _, z) = z

head' :: [a] -> a
head' [] = error "Can't call head on an empty list, dummy!"
head' (x:_) = x

tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
tell (x:[]) = "The list has one element " ++ show x
tell (x:y:[]) = "The list has two elements " ++ show x ++ " and " ++ show y
tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y

tell' :: (Show a) => [a] -> String
tell' [] = "The list is empty"
tell' [x] = "The list has one element " ++ show x
tell' [x,y] = "The list has two elements " ++ show x ++ " and " ++ show y
tell' (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y

badAdd :: (Num a) => [a] -> a
badAdd (x:y:z:[]) = x + y + z

firstLetter :: String -> String
firstLetter "" = "Empty String"
firstLetter all@(x:_) = "The first letter of " ++ all ++ " is " ++ [x]

-- GUARDS!

bmiTell :: Double -> String
bmiTell bmi
    | bmi <= 18.5 = "You're underweight. Go get some food!"
    | bmi <= 25.0 = "You're normal. Meh!"
    | bmi <= 30.0 = "You should be more careful with what you eat!"
    | otherwise = "You should really go see a doctor"

bmiTell' :: Double -> Double -> String
bmiTell' weight height
    | weight / height ^ 2 <= 18.5 = "You're underweight. Go get some food!"
    | weight / height ^ 2 <= 25.0 = "You're normal. Meh!"
    | weight / height ^ 2 <= 30.0 = "You should be more careful with what you eat!"
    | otherwise = "You should really go see a doctor"
