# frozen_string_literal: true
print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!
puts "Your name is #{first_name}! "

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!
puts "Your name is #{last_name}! "

print 'What city are you from? '
city = gets.chomp
# Puts entire string in array
# Good for City with more than one word
city.capitalize![city]
puts "Your name is #{city}! "

print 'What state or province are you from? Please add the abbreviation, i.e. NY for New York. '
state = gets.chomp
state.upcase!
puts "Your name is #{state}! "

# noinspection RubyResolve
puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}! "
