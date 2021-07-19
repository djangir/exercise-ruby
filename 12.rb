# to_f use for convert into float value(other to float)
# ex 10 is int and 10.0 is float(10.to_f)
print "Give me a $ (Dollars): "
number = gets.chomp.to_f
puts "10% change : #{number/10}"