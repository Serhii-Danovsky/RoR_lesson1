array=[1,2,3,4,5,6,7,8,9,10]

min=array.index(array.min)
max=array.index(array.max)
new_array= array.dup
new_array[min],new_array[max]=array.max,array.min


# плохо (Сколько тут нолей?)
num = 1000000

# хорошо (число воспринимается гораздо легче)
nume = 1_000_000

p "#{array}"
p "#{new_array}"


p "#{num}"
p "#{nume}"

