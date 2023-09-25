count = 1

# loop do
#   if count.odd?
#     puts "#{count} is odd!"
#   else
#     puts "#{count} is even!"
#   end
#   count += 1
#   break if count > 5
# end

# Refactored

loop do
  puts "#{count} is odd!" if count.odd?
  puts "#{count} is even!" if count.even?
  count += 1
  break if count > 5 
end
