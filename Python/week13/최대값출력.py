while True :
    번호=int(input('번호 : '))

    if 번호 == 0 :
        print("프로그램을 종료합니다.")
        break

    국어=int(input('국어 : '))
    수학=int(input('수학 : '))
    영어=int(input('영어 : '))

    if 국어 > 수학 :
        최대점수 = 국어
        
    else :
        최대점수 = 수학

    if 영어 > 최대점수 :
        최대점수 = 영어

    print('최대점수 :', 최대점수)
