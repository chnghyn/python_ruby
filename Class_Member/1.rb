require 'date' # date라는 Class를 로드한다.
d1 = Date.new(2000, 1, 1)
d2 = Date.new(2010, 1, 1)
p d1          #<Date: 2000-01-01 ((2451545j,0s,0n),+0s,2299161j)>
p d1.year     # 2000
p d2.year     # 2010
p Date.today  #<Date: 2019-08-17 ((2458713j,0s,0n),+0s,2299161j)>
# today: 클래스 메소드; 클래스에 직접 접근하는 메소드
