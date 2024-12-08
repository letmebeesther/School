score = int(input("점수를 입력하세요"))
if score >= 90 :
    print("시험을 아주 잘 봤군요. 축하해요.")
else :
    if score >= 80 :
        print("시험을 괜찮게 봤군요. 수고했어요.")
    else :
        if score >= 70 :
            print("시험을 좀 못봤군요. 다음에는 잘 봐요.")
        else :
            print("완전히 망했군요.")
