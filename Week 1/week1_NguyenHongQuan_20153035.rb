
require 'cmath'

puts "Nhap tham so a,b,c:"
a = gets()
a = a.to_f
b = gets()
b= b.to_f
c = gets()
c = c.to_f


if (a==0 && c!=0 && b!=0) then
  puts "nghiem duy nhat x = #{-c/b}"
elsif (a==0 && b!=0 && c==0) then
  puts "nghiem duy nhat x = 0"
elsif (a==0 && b==0 && c!=0) then
  puts "vo nghiem"
elsif (a==0 && b==0 && c==0) then
  puts "x = R"
elsif a != 0 then
  delta = (b*b) - (4*a*c)
  sqrt_delta = CMath.sqrt(delta)
  if delta > 0 then
    x1 = (-b + sqrt_delta)/(a*2)
    x2 = (-b - sqrt_delta)/(a*2)
    puts "x1 = #{x1} ; x2 = #{x2}"
  elsif delta == 0 then
      x = -b/(a*2)
      puts "nghiem kep x1 = x2 =  #{x}"
    else
      puts "vo nghiem"
  end

end
