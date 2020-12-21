puts "hello ruby !!!!!"
puts "Branding Engineer"
puts "Hello"
puts "HR Tech"
puts "1"
puts "2"
puts "3"
puts "1"+"2"+"3"
puts 2 + 2
date = 20201221
p date
fruits = ["apple", "mellon", "banana", "srawaberry"]
p fruits
p fruits[0]
p fruits[1]
p fruits[2]
p fruits[3]
applle = { name: "りんご", price: 100 }
p applle[:name]
p applle[:price]
p "りんご".length
p "ruby".upcase
p "12".to_i
p "ruby"[1]
p "hello,ruby,world".split(',')
p 1 + 1
p 12.to_s
p 1.next
p 1.pred
p 1.zero?
p 1.nonzero?
p 2.nonzero?
def print_fruits(name)
  p name
end
print_fruits("りんご")
print_fruits("バナナ")
p "初めてのRuby"
p "Ruby" + "始めました"
p 3 + 3
p 3 - 3
p 3 * 3
p 3 / 3
num_array = ["1", "2", "3", "4"]
p num_array
tetsu = {name:"tetsuya nagasako", birth:"19900131", blood:"O"}
p tetsu[:name]
p tetsu[:birth]
p tetsu[:blood]
def plus_ruby(name)
  name + "ruby"
end
p plus_ruby("like")
p plus_ruby("yhee")
def plus_one(name)
  name.next
end
p plus_one(4)
p plus_one(10)
num = 3
if num > 0
  p '3は０以上です。'
end

num2 = -2
if num2 > 0
  p '条件式は正しいです。'
else
  p '条件式は正しくないです。'
end

n = 5
if n == 3
  p 'nは３です'
elsif n == 4
  p 'nは4です'
else
  p 'nは３でも４でもないです'
end
p 3 > 0
p 3 < 0

num3 = 6
if num3 >= 3 && num3 <=5
  p '条件式は正しいです'
else
  p '条件式は正しくないです'
end

num4 = 2
if num4 >= 3 || num4 <= 1
  p '条件式は正しいです'
else
  p '条件式は正しくないです'
end

n = 3
if n == 3
  p 'nは３です'
end

n = 3
if n == 3 || n == 4
  p 'nは３、４のどちらかです'
end

n = 4
if n == 3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
end

for num in 1..4 do
  p "こんにちは"
end

[1,2,3,4,5].each do |num|
  p num
end

n = 2
if n == 2
  p "2です"
elsif n == 3
  p '3です'
else
  p "それ以外です"
end




