class Cs:
    @staticmethod
    def static_method():
        print('Static method')
    @classmethod
    def class_method(cls): # cls를 첫번째 매개변수로 갖는다.
        print('Class method')
    def instance_method(self):
        print('Instance_method')

i = Cs()
Cs.static_method()
Cs.class_method()
i.instance_method()

# 클래스 소속: staticmethod, classmethod
# vs
# 인스턴스 소속: instancemethod
