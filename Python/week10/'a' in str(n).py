import time
n = 1

while n <=50:
    if n%3==0 or '3' in str(n):
        print('박수')
    else :
        print(n)
    n += 1
    time.sleep(0.3)
print('게임 끝!')
