jenny = ("Jenny Doe", 38, "teacher")
john = ("John Doe", 40, "musician")

second  (_, y, _) =  y

older person1 person2 = if second person1 > second person2  then person1 else person2

productPairs xs ys = zip xs ys

zipFiniteWithInfinite xs = zip [1..] xs

