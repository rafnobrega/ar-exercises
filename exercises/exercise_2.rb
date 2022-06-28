require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

p @store1 = Store.find(1)
p @store2 = Store.find(2)

@store1.name = "Raf"
@store1.save
p @store1.name
