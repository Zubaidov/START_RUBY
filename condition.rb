and_check = true && false
or_check = true || false
p and_check, or_check

grade = gets.chomp.to_i # Gets the input and converts to int

if grade>=90
    puts "A+"
    
elsif grade >= 80 && grade <= 89
    puts "A"
    
else
    puts "B"
end