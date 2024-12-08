n=int(input("어떤 수를 판별해줄까요? : "))
success = True
t=2
while t<n :
    if n%t == 0:
        success = False
        break
    t+=1

if success == True :
    print("소수입니다.")
else :
    print("소수가 아닙니다.")
