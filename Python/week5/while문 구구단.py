num = int(input("몇 단을 원하시나요? 숫자 입력 : "))
n = 0

print("구구단 %d단"%num)

while n < 9 :
    n += 1
    print("%d X %d = %d" %(num,n,(num*n)))
    
