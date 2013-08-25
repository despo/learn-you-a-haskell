validTriangle xs = [(a, b, c) | a <- xs, b <- xs, c <- xs,  c > b, b > a, a+b+c == 24, a^2+b^2 == c^2 ]


rightTriangles xs = [ (a,b,c) | c <- xs, a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a+b+c == 24 ]
