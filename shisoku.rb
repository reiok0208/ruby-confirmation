puts "計算を始めます
何回計算を繰り返しますか？"
roop = gets.to_i

i = 0

for i in 1..roop do
puts "#{i}回目の計算
2つの値を入力してください"
a = gets.to_i
b = gets.to_i

c = a + b
d = a - b
e = a * b
f = a / b

puts "a=#{a}
b=#{b}
計算結果を出力します
a+b=#{c}
a-b=#{d}
a*b=#{e}
a/b=#{f}"
end