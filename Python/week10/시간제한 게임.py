import time

start = time.time()
name = input('Your Name for eng : ')
end = time.time()
dtime = end - start
print("당신은 영어 이름을 입력하는데 %.2f초 걸렸습니다." %dtime)
