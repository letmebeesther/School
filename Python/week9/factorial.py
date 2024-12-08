a = int(input("정수 입력 : "))
b = 1
c=1
j=1

for i in range(1,a+1,1) :
    b *=i
print(b)

"""
정수 입력 : 4
24

"""

while j <=a:
    c*=j
    j+=1 
print(c)

"""
정수 입력 : 4
24
"""

def factorial(n) :
    fact = 1
    for i in range(1,n+1):
        fact*=i
    return fact

while 1 :
    n = int(input("정수 입력(0이하를 입력하면 중단합니다) : "))
    if n <= 0 :
        break
    result = factorial(n)
    print("계산결과 %d! = %d" %(n,result))
print("종료합니다.")

"""
정수 입력 : 4
계산결과 4! = 24

"""
