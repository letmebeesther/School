def pow(d,n) :
    s=1
    for i in range(n) :
        s*=d
    return s

print("LA : ", pow(3,4))
