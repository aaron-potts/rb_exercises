loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  ans = gets.chomp
  if ans.downcase == "q"
    break 
  elsif ans.to_i <= 2
    puts "That's not enough lines."
  else
    ans.to_i.times {puts "Launch School is the best!"}
  end
end