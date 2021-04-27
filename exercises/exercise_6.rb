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
@store1.employees.create(first_name: "Khu", last_name: "Vii", hourly_rate: 50)
@store2.employees.create(first_name: "Kram", last_name: "ani", hourly_rate: 40)
@store2.employees.create(first_name: "Hurram", last_name: "Vir", hourly_rate: 55)

@store1.save
@store2.save