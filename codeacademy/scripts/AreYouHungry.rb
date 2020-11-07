# frozen_string_literal: true
# My take on the CodeAcademy Version

# hungry = true

print 'Are You Hungry? Y or N'
answer = gets.chomp
answer.capitalize!

# Check Entry

puts "It's time to eat" if answer.include? 'Y'
puts "It's time to code" if answer.include? 'N'

