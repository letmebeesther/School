while True:
    c = input('문자 입력(quit 입력시 종료합니다.) : ')

    if c == 'quit':
        print('프로그램을 종료합니다.')
        break;
    
    elif c >='a' and c <= 'z': #굳이 아스키코드로 변환안해도 알아서 변환해서 비교하는
        code =ord(c)
        code -= 32
        print(c +'의 대문자 : ', chr(code))

    else :
        print('잘못 입력하셨습니다.')
        break;
    
