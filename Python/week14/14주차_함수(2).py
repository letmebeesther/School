def calcstep(begin,end,step) :
    origin = begin
    result = 0
    for i in range(begin,end+1,step) :
        result += i
    return result

print("1 ~ 10 = ", calcstep(1,10,2))
print("2 ~ 10 = ", calcstep(2,10,2))
print("3 ~ 10 = ", calcstep(3,10,3))
