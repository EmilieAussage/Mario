
puts "Entre un nombre"
print "> "


x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # <- refactored this line
end


