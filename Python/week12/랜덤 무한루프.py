import random


x= random.randint(1,99)
y= random.randint(1,99)

print('%d + %d = ?' %(x,y))

while True :
    dab = int(input('정답을 입력하시오 : '))

    if dab == x+y :
        print('참 잘했어요')
        break;
    else :
        print('틀렸습니다.')
