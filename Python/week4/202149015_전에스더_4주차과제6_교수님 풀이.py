Q = int(input("퀴즈 점수 : "))
M = int(input("중간고사 점수 : "))
F = int(input("기말고사 점수 : "))
result = Q*(20/100) + M*(30/100) + F*(50/100)
print("평균 : %d"%result)

if result >= 80 :
    print("80점 이상이므로 PASS")
else :
    print("80점 미만이므로 FAIL")
