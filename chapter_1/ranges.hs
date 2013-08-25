numberRangeUpTo x = [1..x]

letterRange  = ['a'..'z']
letterRangeFrom start end  = [start..end]

stepRange step = [ 0, step..100]

reverseRange = [ 20, 19..0]

listOfMultiplesOf x = [x, 2*x..24*x]
smarterListOfMultiplesOf x = take 24 [x, 2*x..]

repeatList = take 10 (cycle [1,2,3])

replicateThree n = replicate n 3
