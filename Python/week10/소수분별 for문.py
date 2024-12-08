n = int(input('어떤 수를 판별해줄까욤? : '))
t = 2
success = True

for t in range(2,n,1) :
    if n%t==0 :
        success = False
        break
if success == True :
    print("소수입니다.")
else :
    print("소수가 아닙니다.")



