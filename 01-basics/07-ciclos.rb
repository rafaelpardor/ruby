
x = 1
while x <= 5 do
    puts "Hola #{x}"    
    x+=1
end
puts "-o-"
x = 1
loop do
    puts "hola #{x}"
    x += 1
    break if x == 6
end
puts "-o-"
x = 1
for i in 1..10 do
    puts "hola #{x}"
    x+=1
end
puts "-o-"
[1,2,3,4].each{|x| puts "hola #{x}"}
puts "-o-"
4.times{|x| puts "hola #{x}"}