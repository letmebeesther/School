def myFunc (x) :
    print('순서1')
    result = x**2 + 5*x + 3 #**은 제곱
    return result

print('순서2')
x = 10
y = myFunc(x)

print('순서3')
print("f(%d) = %d" % (x,y))
