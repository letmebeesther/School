import random
import time
 
score = 0

print('5개의 구구단 문제를 풀어보세요!\n단, 한 문제당 3초안에 풀어야합니다!\n')

for i in range(5) :
    a = random.randint(2,9)
    b = random.randint(2,9)
    result = a*b

    start = time.time()
    n = int(input('[%d] %d X %d = ' %(i+1,a,b)))
    end = time.time()
    dtime = end - start

    if n == result:
        if dtime <= 3.0 :
            print('BINGO!\n')
            score += 20
        else :
            print('시간초과!\n')
    else :
        print('FAIL...\n')
print('점수 :', score)
