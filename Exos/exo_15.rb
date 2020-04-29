# Année de naissance à aujourd'hui + âge
puts "Entre ton année de naissance"
print "> "

année = gets.chomp.to_i
total = (2020 - année)
i = 0
total.times  do
  i = i + 1 
  année += 1
  if i == 1
    puts "En #{année},  tu avais  #{i}  ans "
  else 
    puts "En #{année},  tu avais  #{i}  ans "
  end
end