

birthday = Time.new(1993, 6, 8)
now = Time.now
second_value = Time.now - Time.new(1993, 6, 8)
second = second_value.to_i
years=now.year- birthday.year

p " Я живу  #{years} года или #{second/3600/24} дней или #{second/3600}  часов или #{second/60} минут или #{second} секунд"
