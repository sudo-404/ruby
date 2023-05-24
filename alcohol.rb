print "Please type your age. "
age = Integer(gets.chomp)
if age >= 21
  print "You can drink alcohol!"
elsif age >= 18 && age < 21
  print "You can't drink alcohol!"
else
  print "You are a minor!"
end