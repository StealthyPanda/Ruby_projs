x = Proc.new{|x, y| y%3==0}
y = {
  lma: 23,
  jkfdj: 74,
  sdkj: 9,
  uifds: 29
}
z = y.select(&x)
print z
