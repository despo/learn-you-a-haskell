lostNumbers = [4, 8, 15, 16, 23, 42]
foundNumbers  = [1, 3, 9, 19]

concatenateLists = lostNumbers ++ foundNumbers
appendToList = lostNumbers ++ [4]

add5ToStart = 5:lostNumbers

listElementAt x = lostNumbers !! x

listOfListAt x = [[1..4], [4..7], [6..10], [11..14]] !! x

listElementAt0 = head foundNumbers

listTailElements = tail foundNumbers

listLastElement = last foundNumbers

listInitialElements = init foundNumbers
