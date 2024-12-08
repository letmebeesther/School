import random

def answer(num1,num2) :

    dab = num1+num2
    print('%d + %d = ?' %(num1,num2))
    
    while True :
        a = int(input('정답 : '))

        if a == dab :
            print('정답!')
            break
        else :
            print('틀렸습니다... 다시!\n')

def plusquiz(cnt) :

    for i in range(cnt):
        print('\n',i+1,'번째 문제')
        num1 = random.randint(10,99)
        num2 = random.randint(10,99)
        answer(num1,num2)

cnt = int(input('몇 문제에 도전하시겠습니까? : '))
plusquiz(cnt)
