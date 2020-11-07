print 'Are You Hungry? Y or N'
hungry = false
answer = gets.chomp
answer.capitalize!
if answer.include? 'N'
  hungry = true
  puts "I'm writing Ruby programs!"
else
  hungry = false
  puts 'Time to eat!'
end

# Simplifying the hungry script that I originally wrote in cade academy
# frozen_string_literal: true

# My take on the CodeAcademy Version

hungry = true
print "It's time to eat" unless hungry

