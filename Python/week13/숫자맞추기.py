import random
r = random.randint
cnt = 1

print('Up Down 게임\n10번의 기회 안에 숫자를 맞춰보세요!')

while True :
    num = 10

    print()
    print(str(cnt)+'번째 기회')
    a = int(input('답 : '))
    
    if a > num :
        print('Down')
        cnt += 1

    elif a < num :
        print('Up')
        cnt += 1

    else :
        print('정답!')
        break

    if cnt > 10 :
        print('\n10번의 기회를 놓쳤습니다...\n정답은 %d 였습니다.' %num)
        break
