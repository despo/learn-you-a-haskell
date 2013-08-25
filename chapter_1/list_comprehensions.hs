doubleAllNumbersinRange = [ x*2 | x <- [1..10]]

allElementsGreaterThanTwelveWhenDoubled = [ x*2 | x <- [1..10], x*2 >= 12]

allNumbersMod7Eql3 = [ x | x <- [50..100], x `mod` 7 == 3 ]

bangAndBoom xs = [ if x < 10 then "BOOM!" else "BANG!"  | x <- xs, odd x]

multiplePredicates = [x | x <- [10..20], x /=13, x /=15, x /=19 ]

combineMultipleLists =  [ x + y | x <- [1, 2, 3], y <- [10, 100, 1000] ]

productOfLists = [ x*y | x <- [2, 3, 4, 9], y <- [ 3, 5, 6, 9] ]

nouns = [ "hobo", "frog", "pope" ]
adjectives = [ "lazy", "grouchy", "scheming" ]
descriptions = [ adjective ++  " " ++ noun | adjective <- adjectives, noun <- nouns ]

length' xs = sum[1| _ <- xs]
