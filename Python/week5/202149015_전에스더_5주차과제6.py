A = int(input("A :"))
B = int(input("B :"))
sum = 0

for A in range(A,B,1) :
    if A > B :
        break
    sum += A
    print(sum)
