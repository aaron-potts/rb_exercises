USER = "admin"
PASSWORD = "SecreT"

loop do
  puts 'Please enter user name:'
  user_try = gets.chomp
  puts 'Please enter your password:'
  pass_try = gets.chomp
  break if user_try == USER && pass_try == PASSWORD
  puts "Authorization failed!"
end