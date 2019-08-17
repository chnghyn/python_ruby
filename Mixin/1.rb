# Mixin: 객체와 모듈의 관계
# 어떤 객체 안에 모듈의 함수를 포함시키는 방법을 통해서 다중상속을 지원한다.
module M1
  def m1_m
    p "m1_m"
  end
end
module M2
  def m2_m
    p "m2_m"
  end
end
class C
  include M1, M2 # 다중상속
end

c = C.new
c.m1_m
c.m2_m
