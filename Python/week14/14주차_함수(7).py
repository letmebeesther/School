def toupper(a) :
    result=ord(a)-32
    return chr(result)
             
def tolower(a) :
    result=ord(a)+32
    return chr(result)

while True :
    a = input('문자 입력(종료 : quit) : ')

    if a == 'quit' :
        print('프로그램을 종료합니다')
        break
    
    elif a >= 'A' and a <= 'Z' :
        print(a,'의 소문자 :',tolower(a),'\n')

    elif a >= 'a' and a <= 'z' :
        print(a,'의 대문자 :', toupper(a),'\n')

    else :
        print('잘못된 값을 입력하셨습니다.')
        
