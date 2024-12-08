n = int(input("양의 정수를 입력하시오. 숫자 입력 : "))
m = 1

if 2 <= n <=9 :
    while m <= 9 :
        print("%d X %d = %d" %(n,m,(n*m)))
        m += 1
else : print("잘못 입력하셨습니다.")
