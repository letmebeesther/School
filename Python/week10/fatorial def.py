def myFunc(n) :
    fact = 1
    for i in range(1,n+1) :
        fact *= i
    return fact

def myFunc2() :
    while 1 :
        n = int(input('정수입력(음수 or 0이면 종료합니다) : '))
        if n<=0:
            break
        result = myFunc(n)
        print('계산결과 %d = %d' %(n,result))

myFunc2()
print('종료합니다')
