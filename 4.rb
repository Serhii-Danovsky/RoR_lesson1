
array= [621, 445, 147, 159, 430, 222, 482, 44, 194, 522, 
	652, 494, 14, 126, 532, 387, 441, 471, 337, 446, 18, 
	36, 202, 574, 556, 458, 16, 139, 222, 220, 107, 82, 
	264, 366, 501, 319, 314, 430, 55, 336] 

 p " получить новый массив, который бы содержал в себе те буквы английского алфавита, порядковый номер которых есть в нашем массиве"
eng_all= ('a'..'z').to_a.map { |i| i.ord }+ ('A'..'Z').to_a.map { |i| i.ord }
reply= array&eng_all
p "#{reply.map { |i| i.chr } }"

 p "узнать количество элементов в массиве"
p "#{array.length}"

 p "перевернуть массив"
p "#{array.rotate!}"

 p "найти наибольшее число"
p "#{array.max}"

 p "найти наименьшее число"
p "#{array.min}"

 p "отсортировать от меньшего к большему"
p "#{array.sort}"

 p "отсортировать от большего к меньшему"
p "#{array.sort { |a, b| b <=> a } }"

 p "удалить все нечетные числа"
p "#{array.delete_if{|i| i%2 == 1 }} "


 p "оставить только те числа, которые без остатка делятся на 3"
p " #{array.select{|i| i%3 == 0}}"

 p "далить из массива числа, которые повторяются (то есть, нужно вывести массив, в котором нет повторов)"
 p " #{array.uniq}"

 p "поменять местами минимальный и максимальный элементы массива"
min=array.index(array.min)
max=array.index(array.max)
new_array= array.dup
new_array[min],new_array[max]=array.max,array.min
p "#{new_array}"

 p "найти элементы, которые находятся перед минимальным числом в массиве"
p "#{array[0..array.index(array.min)-1]}"

 p "необходимо найти три наименьших элемента"
p "#{array.sort[0..2]}"

 p "разделить каждый элемент на 10, в результате элементы не должны быть округлены до целого"
p " #{array.map! { |i| i/10.0 }}"