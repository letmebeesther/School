n = int(input("양의 정수를 입력하시오. 숫자 입력 : "))

if 2<=n<=9 :
    for a in range(1,10,1) :
        print("%d X %d = %d" %(n,a,(n*a)))
else :
    print("잘못 입력하셨습니다.")
