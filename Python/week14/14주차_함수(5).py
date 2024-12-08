def abs(a) :
    if a < 0 :
        return -a
    else :
       return a

print('절대값을 출력하시오\n')

while True :
    a = int(input('정수입력(종료:0) : '))

    if a==0:
        print('프로그램을 종료합니다.')
        break
    
    print('절대값=',abs(a))
