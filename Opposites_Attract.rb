def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def check_num
  loop do
    puts ">> Please enter a positive or negative integer:"
    ans = gets.chomp
    return ans.to_i if valid_number?(ans)
    #break if valid_number?(ans) Using break does not return any value.
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

first_n = nil
second_n = nil

loop do
  first_n = check_num
  second_n = check_num
  break if first_n * second_n < 0
  puts "Invalid inputs. One negative and one positive integer must be used."
  puts "Try again."
end

puts "#{first_n} + #{second_n} = #{first_n + second_n}"

=begin
The code below was my first attempt

fir_ans = nil
sec_ans = nil
loop do
  puts ">> Please enter a positive or negative integer:"
  ans = gets.chomp
  if !valid_number?(ans)
    puts "Invalid input. Only non-zero integers are allowed."
  elsif ans.to_i.negative?()
    fir_ans = ans.to_i
  elsif ans.to_i.positive?()
    sec_ans = ans.to_i
  end
  break if fir_ans != nil && sec_ans != nil
end

puts "#{pos_ans} + #{neg_ans} = #{pos_ans + neg_ans}"

Note below was to remind myself of the conditions laid out by the exercise and what I should do.
Redo loop so two numbers are filled out then evaluate if one is positive and one is negative. Restart if not.
=end