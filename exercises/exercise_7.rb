require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Create a name for the new store: "
@new_store = gets.chomp

Store.create(name: @new_store)
@new_store.errors.full_messages