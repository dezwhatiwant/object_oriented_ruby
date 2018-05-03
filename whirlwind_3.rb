user = []
information = {}

5.times do
  puts "Enter first name: "
  first_name = gets.chomp
  puts "Enter last name: "
  last_name = gets.chomp
  puts "Enter email: "
  email = gets.chomp
  acct = rand(0000000000..9999999999)

  information = {
    first_name: first_name,
    last_name: last_name,
    email: email,
    acct: acct
  }
  user << information
end

p user