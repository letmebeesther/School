import random as r
score = 0

print("구구단 퀴즈! 다섯개의 구구단 문제를 풀어보세요!")
print("한문제당 20점입니다!\n")

for i in range(0,5,1) :
    a = r.randint(2,9)
    b = r.randint(2,9)
    dab =a*b

    n = int(input("문제[%d] : %d X %d = "%(i+1,a,b)))

    if n==dab :
        print("BINGO!\n")
        score += 20
    else :
        print("FAIL...\n")

print("점수 : %d" %score)

if score >= 60 :
    print("잘하셨습니다!")
else :
    print("조금 더 분발해봅시다!")
