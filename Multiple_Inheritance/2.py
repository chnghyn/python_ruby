class CalcMul():
    def mul(self):
        return self.v1*self.v2

class CalcDiv():
    def div(self):
        return self.v1/self.v2

class Calc(CalcMul, CalcDiv):
    def __init__(self,v1,v2): # 첫번째 입력값이 v1, 두번째 입력값이 v2
        if isinstance(v1, int):
            self.v1 = v1    #인스턴스 변수
        if isinstance(v2, int):
            self.v2 = v2
    def add(self):  #관습적으로 self라고 함
        return self.v1+self.v2
    def sub(self):
        return self.v1-self.v2
    def setV1(self, v):
        if isinstance(v, int):
            self.v1 = v
    def getV1(self):
        return self.v1

c = Calc(100, 10)
print(c.add())
print(c.mul())
print(c.div())
