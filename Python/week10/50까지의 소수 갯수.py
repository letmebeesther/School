def myFunc(n) :
    success = True

    for t in range(2,n,1) :
        if n%t==0 :
            return False
    return True

cnt = 0
sum = 0

for t in range(2,51,1) :
    if myFunc(t)==True :
        print("%d는 소수입니다." %t)

        cnt += 1
        sum += t
        
print("소수의 개수 : %d" %cnt)
print('소수의 합계 : %d' %sum)
