require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Enter a store name"
@selected_store = gets.chomp

store = Store.create(name: "#{@selected_store}")
if store.save
  puts "Record saved successfully!"
elsif
  puts store.errors.full_messages
end
