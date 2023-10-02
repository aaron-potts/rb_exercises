colors = ['red', 'yellow', 'purple', 'green']

colors.each {|color| puts "I'm the color #{color}!"}

puts ""
puts "New line"
puts ""

colors.each do |color|
    puts "I'm the color #{color}!"
end