max=10
min=99

반복 = int(input('몇 개의 데이터를 입력 받을 건가요? '))
print(반복,'개의 10부터 99사이의 데이터를 입력하세요.')

for i in range(1,반복+1) :
    a = int(input('%d 번째 데이터 입력 : ' %i))

    if a < 10 or a > 99 :
        print('잘못된 값을 입력하셨습니다.')
        break

    if a > max :
        max = a
    if a < min :
        min = a
        
print('최대값 : ',max)
print('최소값 : ',min)
