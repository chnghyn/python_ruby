class Calc  #대문자로 시작
  #생성자
  #메소드 생성
  def initialize(v1,v2)
    #p v1, v2
    @v1 = v1  # @v1: 인스턴스 변수
    @v2 = v2
  end
  def add()
    return @v1+@v2
  end
  def sub()
    return @v1-@v2
  end
  def setV1(v)
    if v.is_a?(Integer) # v가 Integer인지?
      @v1 = v
    end
  end
  def getV1()
    return @v1
  end
end

#객체 사용
c1 = Calc.new(10,10)
p c1.add()
p c1.sub()
# c1.setV1(20)
c1.setV1('one')
p c1.add()
