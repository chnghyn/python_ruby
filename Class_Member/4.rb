class Calc
  attr_reader :v1, :v2
  attr_writer :v1
  @@_history = [] # 배열로 선언
  def initialize(v1,v2)
    @v1 = v1  # @v1: 인스턴스 변수
    @v2 = v2
  end
  def add()
    result = @v1+@v2
    @@_history.push("add: #{@v1}+#{@v2}=#{result}")
    return result
  end
  def sub()
    result = @v1-@v2
    @@_history.push("sub: #{@v1}-#{@v2}=#{result}")
    return result
  end
  def setV1(v)
    if v.is_a?(Integer) # v가 Integer인지?
      @v1 = v
    end
  end
  def getV1()
    return @v1
  end

  def Calc.history()
    for item in @@_history #
      p item
    end
  end
end

class CalcMul < Calc
  def mul()
    result = @v1*@v2
    @@_history.push("mul: #{@v1}*#{@v2}=#{result}")
    return result
  end
end

class CalcDiv < CalcMul
  def div()
    result = @v1/@v2
    @@_history.push("div: #{@v1}/#{@v2}=#{result}")
    return result
  end
end

c1 = CalcDiv.new(20,10)
p c1, c1.div()
p c1, c1.mul()
p c1, c1.add()
p c1, c1.sub()
Calc.history()
