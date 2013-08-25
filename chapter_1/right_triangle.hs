validTriangle xs = [(a, b, c) | a <- xs, b <- xs, c <- xs,  c > b, b > a, a+b+c == 24 ]

