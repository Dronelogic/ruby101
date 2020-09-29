puts "quel est ton année de naissance?"
a= gets.chomp
a=a.to_i

loop{
    puts a 
    a+=1
    break if (a>2018)
    }