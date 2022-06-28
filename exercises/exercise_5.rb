require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@sum = Store.sum(:annual_revenue)
puts "Total annual revenue: #{@sum}"

@average = Store.average(:annual_revenue)
puts "Average annual revenue: #{@average}"

@profitable_stores = Store.where("annual_revenue > 1000000").count
puts "Number of stores with annual revenue > 1M: #{@profitable_stores}"