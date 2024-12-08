def 나이출력(year) :
    age = 2022 - year +1
    print("%d년생" % year, end=" ")
    print("올해 %d살 입니다." %age)


while 1 :
    print("나이를 계산하는 프로그램입니다. ")
    x = int(input("출생년도 : "))
    나이출력(x)
    print()
    

    

