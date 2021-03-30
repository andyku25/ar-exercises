require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store_1 = Store.find_by(id: 1)
@store_2 = Store.find_by(id: 2)

@store_1.update(name: "Surrey")

puts @store_1.name