# Année de naissance à aujourd'hui + âge
puts "Entre ton année de naissance"
print "> "

x = gets.chomp.to_i

a = 0
until x > 2020
  puts x 
  x += 1
  a = a + 1
  
end