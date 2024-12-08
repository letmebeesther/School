import random

roof=int(input('몇 문제에 도전 하시겠습니까? : '))

for i in range(0,roof,1) :
    x= random.randint(1,99)
    y= random.randint(1,99)
    print('%d + %d = ?' %(x,y))
    while True :
        dab = int(input('정답을 입력하시오 : '))

        if dab == x+y :
            print('틀렸습니다.')
            break;
        print('정답입니다.')

print('프로그램을 마칩니다')
