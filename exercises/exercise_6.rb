require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Don", last_name: "First", hourly_rate: 100)
@store1.employees.create(first_name: "Ik", last_name: "First", hourly_rate: 95)
@store1.employees.create(first_name: "Raf", last_name: "First", hourly_rate: 90)

@store2.employees.create(first_name: "Don", last_name: "Second", hourly_rate: 100)
@store2.employees.create(first_name: "Ik", last_name: "Second", hourly_rate: 95)
@store2.employees.create(first_name: "Raf", last_name: "Second", hourly_rate: 90)

# @store4.employees.create(first_name: "Don", last_name: "Fourth", hourly_rate: 100)
# @store4.employees.create(first_name: "Ik", last_name: "Fourth", hourly_rate: 95)
# @store4.employees.create(first_name: "Raf", last_name: "Fourth", hourly_rate: 90)
