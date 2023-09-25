def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

neg_ans = nil
pos_ans = nil
loop do
  puts ">> Please enter a positive or negative integer:"
  ans = gets.chomp
  puts "Positive #{pos_ans} and Negative #{neg_ans}"
  if ans.to_i == 0
    puts "Invalid input. Only non-zero integers are allowed."
  elsif pos_ans != nil && neg_ans != nil
    puts "#{pos_ans} + #{neg_ans} = #{pos_ans + neg_ans}"
    break
  elsif ans.to_i.negative?()
    neg_ans = ans.to_i

  elsif ans.to_i.positive?()
    pos_ans = ans.to_i
  
  end
end


#Positive and Negative needs to be evaluated and checked so if not nil, go to the next step immediately, rather than go through the loop again.