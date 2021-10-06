#Function 1, Create
employee = {}

p "First Name:"
first_name = gets.chomp
p "Last Name:"
last_name = gets.chomp
p "Salary:"
salary = gets.chomp

employee["first_name"] = first_name
employee["last_name"] = last_name
employee["salary"] = salary
employee["active"] = true

#Function 2, Read
#Code re call id
p "This employee's full name is #{employee["first_name"]} #{employee["last_name"]}, and they earn $#{employee["salary"]}"

