import turtle as t

t.shape("turtle")
t.shapesize(1)

def 몇각형(n) :
    for x in range(n) : 
        t.forward(50)
        t.right(360/n)
        
몇각형(3)
몇각형(4)
몇각형(5)
몇각형(6)
