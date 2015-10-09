array=[1,2,3,4,5,6,7,8,9,10]

min=array.index(array.min)
max=array.index(array.max)
new_array= array.dup
new_array[min],new_array[max]=array.max,array.min

p "#{array}"p "#{array}"p "#{array}"


p "#{array}"p "#{array}"p "#{array}"
p "#{new_array}"
