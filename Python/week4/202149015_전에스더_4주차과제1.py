time = int(input("지금 몇시인가요? "))
before = time-6
if before < 0 :
    before = before + 24
    print("현재시간 : %d"%time)
print("이전시간 : %d"%before)
