# frozen_string_literal: true

print 'Enter a string  '
user_input = gets.chomp
user_input.downcase!

if user_input.include? 's'
  user_input.gsub!(/s/, 'th')
  puts "Your string is: #{user_input}"

else
  puts "Your string does not include an 's':  #{user_input}"

end
