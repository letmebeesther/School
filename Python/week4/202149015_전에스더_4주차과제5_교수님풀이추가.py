num = int(input("3의 배수를 구분하는 프로그램입니다. 숫자를 입력해주세요."))


if num > 0 :
    if num % 3 == 0 :
        print("3의 배수입니다.")
    elif num % 3 != 0 :
        print("3의 배수가 아닙니다.")
else : print("잘못 입력하셨습니다.")

#교수님 풀이
n = int(input("3의 배수를 구분하는 프로그램입니다. 숫자를 입력해주세요."))

if n <= 0 :
    print('잘못된 입력입니다.')
elif n%3 == 0 :
    print('%d는 3의 배수입니다.' %n)
