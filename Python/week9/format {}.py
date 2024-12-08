age = 20
print("%d살"%age)
print("{}살".format(age))

"""
20살
20살

"""

print("a={}, b={}".format(100,200)) #순서대로
print("a={0}, b={1}".format(100,200)) 
print("a={1}, b={0}".format(100,200)) #순서바꾸기

"""
a=100, b=200
a=100, b=200
a=200, b=100

"""
x =15
y=x**2*3.14

text1 = "반지름 = {0}, 원의넓이 = {1}".format(x,y)
print(text1)

text2 = "반지름 = {0:d}, 원의넓이 = {1:f}".format(x,y)
print(text2)

text3 = "반지름 = {0:d}, 원의넓이 = {1:.2f}".format(x,y)
print(text3)

"""
반지름 = 15, 원의넓이 = 706.5
반지름 = 15, 원의넓이 = 706.500000
반지름 = 15, 원의넓이 = 706.50

"""

a = 123456
text4 = "{0:,d}".format(a)
print(text4)

"""
123,456

"""

