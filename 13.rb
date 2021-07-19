arr = [1, 2, 5]
a, b , c = arr

puts "Your first variable is: #{a}"
puts "Your second variable is: #{b}"
puts "Your third variable is: #{c}"

arr2 = ["hello"]
hello = arr2

puts "#{hello} !"

aa = $stdin.gets.chomp
bb = $stdin.gets.chomp

arr = [aa , bb]
aa, bb = arr
puts aa

puts "inter your name"
aa = $stdin.gets.chomp
puts "inter your city"
bb = $stdin.gets.chomp

ARGV = [aa , bb]
aa, bb = ARGV
 