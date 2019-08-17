module CalcMul
  def mul()
    return @v1*@v2
  end
end
module CalcDiv
  def div()
    return @v1/@v2
  end
end
class Calc
  include CalcDiv, CalcMul
  def initialize(v1,v2)
    @v1 = v1
    @v2 = v2
  end
  def add()
    return @v1+@v2
  end
  def sub()
    return @v1-@v2
  end
end
c = Calc.new(100,10)
p c.add
p c.mul
p c.div
