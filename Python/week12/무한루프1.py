x=int(input('첫번째 숫자를 입력하시오 : '))
y=int(input('첫번째 숫자를 입력하시오 : '))

print('%d + %d = ?' %(x,y))

while True :
    dab = int(input('정답을 입력하시오 : '))

    if dab == x+y :
        print('참 잘했어요')
        break;
    else :
        print('틀렸습니다.')
