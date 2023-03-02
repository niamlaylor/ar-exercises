require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Liam", last_name: "Naylor", hourly_rate: 65)
@store1.employees.create(first_name: "Abigail", last_name: "Morse", hourly_rate: 60)

@store2.employees.create(first_name: "Kobe", last_name: "Bryant", hourly_rate: 55)
@store2.employees.create(first_name: "Lebron", last_name: "James", hourly_rate: 67)
@store2.employees.create(first_name: "Penny", last_name: "Hardaway", hourly_rate: 72)