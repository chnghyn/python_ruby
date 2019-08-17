class Calc(object):
    #생성자
    #메소드 생성
    def __init__(self,v1,v2): # 첫번째 입력값이 v1, 두번째 입력값이 v2
        print(v1, v2)
        self.v1 = v1    #인스턴스 변수
        self.v2 = v2


    def add(self):  #관습적으로 self라고 함
        return self.v1+self.v2


    def sub(self):
        return self.v1-self.v2




#객체 사용
c1 = Calc(10,10)
print(c1.add())
print(c1.sub())

c2 = Calc(30,20)
print(c2.add())
print(c2.sub())
