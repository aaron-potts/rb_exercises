numbers = []

loop do
  puts 'Enter any number: '
  input = gets.chomp.to_i
  numbers << input # numbers.push(input) works here as well
  break if numbers.length == 5 #numbers.size == 5 works as well
end

puts numbers