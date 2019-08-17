class Cs:
    count = 0 # 클래스 변수, 클래스 소속
    def __init__(self):
        Cs.count = Cs.count +1
    # @staticmethod
    @classmethod
    def getCount(cls):  # cls: 클래스 Cs를 가리키는 값
        # print(cls)      # <class '__main__.Cs'>
        return Cs.count

i1 = Cs()
i2 = Cs()
i3 = Cs()
i4 = Cs()
print(Cs.getCount())
