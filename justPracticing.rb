first_name = 'Bobby'
last_name = 'Hutter'

full_name = "#{first_name} #{last_name}"

#puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s
#puts full_name.upcase
#puts full_name.downcase
#puts full_name.swapcase

#full_name = '       .' + full_name + '     .'
#puts full_name.lstrip.chop.lstrip
#puts full_name.rstrip.chop.rstrip
#puts full_name.chop.strip
#puts full_name.chop
name_array = full_name.split(//)
puts name_array
#age = 12
#
#def check_age(age)
#  raise ArgumentError, "Enter Positive Number" unless age > 0
#end
#
#begin
#  check_age(-1)
#rescue ArgumentError
#  puts "That is an impossible age"
#end

#print "Enter a number : "
#first_num = gets.to_i
#print "Enter another number : "
#second_num = gets.to_i
#
#begin #try
#  answer = first_num / second_num
#
#rescue #except
#  puts 'you cant divide by zero'
#  exit
#end
#
#puts "#{first_num} / #{second_num} = #{answer}"

=begin
variables can't be named the same.
ruby will retain the first outside variable
=end

#x=1
#def change_x(x)
#  x = 4
#end
#change_x(x)
#puts "x = #{x}"

#def add_nums(num_1, num_2)
#  return num_1 + num_2
#end
#
#puts add_nums(6, 9)

#(0..5).each do |num|
#  puts "# #{num}"
#end

#groceries = ['bananas', 'chips', 'parmesan cheese', 'coffee', 'mexican cheese', 'chalula']
#
#groceries.each do |food|
#  puts "get some #{food}"
#end
#
#numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
#for number in numbers
#  puts "#{number}, "
#end

#x = 1
#
#loop do
#  x += 1
#  next unless (x % 2) == 0
#  puts x
#
#  break if x == 10
#end
#
#y = 1
#while y <= 10
#  y += 1
#  next unless (y % 2) == 0
#  puts y
#end
#
#a = 1
#until a >= 10
#  a += 1
#  next unless (a % 2) == 0
#  puts a
#end
