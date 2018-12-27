letras = ["a","z","s","t","e","f","g","q"]
nums = [4,1,6,2,3,9,7]
array = [1,2.2,"rafael",:ruby,[]]
hl = "hola mundo"

print(letras,"\n")
print(letras.sort,"\n")
puts(letras.size)
puts(letras.length)
puts(letras[0])
puts(letras[-1])
# print(letras.methods,"\n")
puts(letras.include? "a")
puts(letras.count {|x| x=="q"})

print(nums,"\n")
print(nums.sort,"\n")
print(nums.count {|x| x.even?},"\n")
print(nums.map {|x| x*2},"\n")
print(nums.select {|x| x.odd?},"\n")
print(nums.select {|x| x.even?},"\n")
puts(nums.min)
puts(nums.max)
puts(nums.sum)

print(array,"\n")
print(array.map{|x| x.class},"\n")

print(hl.split(" "),"\n")
print(hl.split(" ").map{|x|x.upcase},"\n")