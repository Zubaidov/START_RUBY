=begin 
nums = Array.new([1,2,3,4,5])
names = ["joe", "shohruz", "shodruz", "Dilo", "Arrabov", "Fazliddin"]

puts nums
puts names 
=end

=begin 
tmp1 = Array.new(5,0)
p tmp1

tmp2 = Array.new(5, "hello")
p tmp2

tmp3 = Array(20..30)
p tmp3

tmp4 = Array([10,20,30,40,50])
p tmp4
=end

=begin 
tmp5 = Array(10...20)
p tmp5.size
p tmp5.first
p tmp5.last
p tmp5.length
puts tmp5.to_s
=end

=begin 
a = [10,20,30,40,50]
a.push(60) #adding new item in the end list
puts a.to_s
a.pop #removing last item in the list
puts a.to_s


a.each_with_index{|val,ind| puts "The value at index #{ind} is #{val}"}

a.delete_at(0)
a.delete(20)
puts a.to_s
=end
