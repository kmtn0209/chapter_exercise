puts "計算する回数を入力してください"

c = gets.to_i
puts "計算する回数は#{c}回です"


while c != 0

 puts "2つの値を入力してください"

 a = gets.to_i
 b = gets.to_i
 puts "計算結果を出力します"
 puts "#{a}*#{b}=#{a*b}"
 c -= 1
end
