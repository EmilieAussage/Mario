# countdown3.rb
puts "Entre ton année de naissance"
print "> "

x = gets.chomp.to_i

until x > 2020
  puts x
  x += 1
end


