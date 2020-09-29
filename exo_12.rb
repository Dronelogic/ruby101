var= 1
puts "donne moi un nombre?"
nombre = gets.chomp
nombre = nombre.to_i

while (var<=nombre)
    puts var
    var+=1
end