class Calc(object):
    _history = []
    def __init__(self,v1,v2): # 첫번째 입력값이 v1, 두번째 입력값이 v2
        if isinstance(v1, int):
            self.v1 = v1    #인스턴스 변수
        if isinstance(v2, int):
            self.v2 = v2
    def add(self):  #관습적으로 self라고 함
        result = self.v1+self.v2
        Calc._history.append("add: %d+%d=%d" % (self.v1, self.v2, result))
        return result
    def sub(self):
        result = self.v1-self.v2
        Calc._history.append("sub: %d-%d=%d" % (self.v1, self.v2, result))
        return result
    def setV1(self, v):
        if isinstance(v, int):
            self.v1 = v
    def getV1(self):
        return self.v1
    @classmethod
    def history(cls):
        for item in Calc._history: # _: 내부에서만 사용할 변수
            print(item)
    def info(self):
        return "Calc => v1: %d, v2: %d" % (self.v1, self.v2)

class CalcMul(Calc):
    def mul(self):
        result = self.v1*self.v2
        Calc._history.append("mul: %d*%d=%d" % (self.v1, self.v2, result))
        return result
    def info(self):
        return "CalcMul => %s" % super().info()

class CalcDiv(CalcMul):
    def div(self):
        result = self.v1/self.v2
        Calc._history.append("add: %d/%d=%d" % (self.v1, self.v2, result))
        return result
    def info(self):
        return "CalcDiv => %s" % super().info()

c0 = Calc(30,60)
print(c0.info())
c1 = CalcMul(10,10)
print(c1.info())
c2 = CalcDiv(20,10)
print(c2.info())
