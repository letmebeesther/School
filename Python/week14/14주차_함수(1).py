def calcstep(begin,end,step) :
    origin = begin
    result = 0
    for i in range(begin,end+1,step) :
        result += i
    print("%d ~ %d = %d" %(origin,end,result))

calcstep(1,10,2)
calcstep(2,10,2)
calcstep(3,10,3)
