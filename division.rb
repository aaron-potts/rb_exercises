def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

inv = ">> Invalid input. Only integers are allowed."

num = 0
loop do
  puts ">> Please enter numerator:"
  num = gets.chomp
  break if valid_number?(num)
  puts inv
end

den = 0
loop do
  puts ">> Please enter denominator:"
  den = gets.chomp

  if den == '0'
    puts '>> Invalid input. Using 0 is not allowed.'
  else
    break if valid_number?(den)
    puts inv
  end
end

puts "#{num} / #{den} is #{num.to_i / den.to_i}"