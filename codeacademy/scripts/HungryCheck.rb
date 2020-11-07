# frozen_string_literal: true

# My take on the CodeAcademy Version

# hungry = true

print 'Are You Hungry? Y or N'
answer = gets.chomp
answer.capitalize!
if answer.include? 'Y'
  print "It's time to eat"
elsif answer.include? 'N'
  print "It's time to code"
else
  print "I don't understand your answer"
end
