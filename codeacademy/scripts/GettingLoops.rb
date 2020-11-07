# frozen_string_literal: true

(1...10).each do |num|
  puts num
end

(1..20).each do |num|
  puts num
end
puts # {num}

loop { print 'Hello, world!' }
i = 0
loop do
  i += 1
  print i.to_s
  break if i > 5
end
