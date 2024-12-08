def mtable(dan) :
    for i in range(1,11) :
        print("%d * %d = %d" %(dan,i,dan*i))

dan = int(input('원하는 단 : '))
mtable(dan)
