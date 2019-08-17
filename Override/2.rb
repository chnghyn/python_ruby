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
  def info()
    return "Cal => v1: #{@v1}, v2: #{@v2}"
  end
end

class CalcMul < Calc
  def mul()
    result = @v1*@v2
    @@_history.push("mul: #{@v1}*#{@v2}=#{result}")
    return result
  end
  def info()
    return "CalMul => #{super()}"
  end
end

class CalcDiv < CalcMul
  def div()
    result = @v1/@v2
    @@_history.push("div: #{@v1}/#{@v2}=#{result}")
    return result
  end
  def info()
    return "CalDiv => #{super()}"
  end
end

c0 = Calc.new(30,60)
p c0.info()
c1 = CalcMul.new(15,15)
p c1.info()
c2 = CalcDiv.new(20,10)
p c2.info()
