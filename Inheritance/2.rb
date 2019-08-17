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

class CalcMul < Calc
  def mul()
    return @v1*@v2
  end
end

class CalcDiv < CalcMul
  def div()
    return @v1/@v2
  end
end

c1 = CalcDiv.new(20,10)
p c1, c1.div()
#<CalcDiv:0x000000000292e670 @v1=20, @v2=10>
p c1, c1.mul()
#<CalcDiv:0x000000000292e670 @v1=20, @v2=10>
p c1, c1.add()
#<CalcDiv:0x000000000292e670 @v1=20, @v2=10>
p c1, c1.sub()
#<CalcDiv:0x000000000292e670 @v1=20, @v2=10>
