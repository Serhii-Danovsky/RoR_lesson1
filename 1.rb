
p 'Введіть число:'

number = gets.chomp
suma = number.split("").map{|x| x.to_i}.reduce(:+)

p "Сума цифер в числі #{suma}"






