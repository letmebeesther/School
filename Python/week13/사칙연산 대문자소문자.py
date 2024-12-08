result = 0

while True :
    a = input('더하기(A),빼기(B),곱하기(C),나누기(D) 중 원하는 연산 선택 : ')
    
    if (a < 'A' or a > 'D') and (a < 'a' or a > 'd') :
        print('A,B,C,D 중에서만 입력하세요!')
    else :
        break

num1 = int(input('첫번째 문자 : '))
num2 = int(input('두번째 문자 : '))

if a == 'A' or a=='a' :
    result = num1+num2
    
elif a == 'B' or a=='b' :
    result = num1-num2
    
elif a == 'C' or a=='c' :
    result = num1*num2
    
elif a == 'D' or a=='d':
    result = num1/num2
    
print('정답 :',result)
