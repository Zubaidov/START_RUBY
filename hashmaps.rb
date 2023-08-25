=begin 
grades = Hash.new

grades[10] = "A+"
grades[9] = "A"
grades[8] = "B"
grades.default = "Improve"

puts grades
=end

=begin 
a = Hash.new
b = Hash.new

a[0] = 'A'
b[0] = 'A'

puts a
puts b
puts a==b
=end
=begin 
grades = Hash.new

grades[10] = "A+"
grades[9] = "A"
grades[8] = "B"
grades[7] = "C"
grades.default = "Improve"

#puts grades.has_value?(9)
#puts grades.has_key?(9)
=end

s = "Hello World!"

freq = Hash.new
freq.default = 0

s.each_char do |val|
    freq[val]+=1
end

puts freq