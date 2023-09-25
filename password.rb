PASSWORD = 'SecreT'

loop do
  puts "Please enter your password:"
  ans = gets.chomp
  if ans == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid password!"
  end
end