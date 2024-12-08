import time

print("for문")
for i in range(1,21) :
    if i%3==0 :
        print("!박수!", end=" ")
    else :
        print("%d" %i, end=" ")
    time.sleep(0.5)
        
"""
1 2 !박수! 4 5 !박수! 7 8 !박수! 10 11 !박수! 13 14 !박수! 16 17 !박수! 19 20
"""
n=1
print("\n\nwhile문")
while n<=40 :
    if n%3==0 or n%10==3 :
        print("!박수!", end=" ")
    else :
        print(n,end=" ")
    n += 1
    time.sleep(0.5)
