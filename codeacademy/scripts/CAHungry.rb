
hungry = false

print 'Are You Hungry? Y or N'
answer = gets.chomp
answer.capitalize!

unless hungry
  # Have some noms
  puts 'Time to eat!'
else 
  # Write some sweet programs
  puts "I'm writing Ruby programs!"
end