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

@store1.employees.create(first_name: "Bahran", last_name: "Hubald", hourly_rate: 50)

@store2.employees.create(first_name: "Mahdir", last_name: "Rahman", hourly_rate: 55)

@store2.employees.create(first_name: "Ashman", last_name: "Abdul", hourly_rate: 49)

@store3.employees.create(first_name: "Durhan", last_name: "Karib", hourly_rate: 45)

