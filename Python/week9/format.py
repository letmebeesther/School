n = 12345

print(format(n,'10')) #열자리
print(format(n,'010')) #빈자리 0으로 채우기.
print(format(n,'<10')) #왼쪽 정렬
print(format(n,'>10')) #오른쪽 정렬

print(format(n,'0')) #8진수
print(format(n,'o')) #8진수
print(format(n,'x')) #16진수
print(format(n,'e')) #지수
print(format(n,'f')) #실수

m = 12345.12345
print(format(m,'>15,.2f')) #콤마는 천자리 구분 

"""
     12345
0000012345
12345     
     12345
12345
30071
3039
1.234500e+04
12345.000000
      12,345.12

"""
