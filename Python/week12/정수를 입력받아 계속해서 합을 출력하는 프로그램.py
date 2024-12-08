sum = 0

while True :
    a = int(input('정수를 입력하시오(0을 입력시 종료) : '))
    if a==0 :
        print('프로그램을 종료합니다.')
        break;
    else :
        sum+=a
        print('합 =',sum)
