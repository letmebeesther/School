def myFunc(n) :
    success = True

    for t in range(2,n,1) :
        if n%t==0 :
            return False
    return True

while True :
    n = int(input('어떤 수를 판별해줄까욤?(1 이하를 입력하면 종료됩니다.) : '))
    result = myFunc(n)
    if n > 1 :
        if result == True :
            print('%d는 소수입니다.\n' %n)
        else :
            print('%d는 소수가 아닙니다.\n' %n)
    else :
        print('1이하의 숫자입니다. 프로그램을 종료합니다.')
        break

    



    
