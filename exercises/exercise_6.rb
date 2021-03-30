require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store_1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store_1.employees.create(first_name: "John", last_name: "Dough", hourly_rate: 45)
@store_1.employees.create(first_name: "Johnny", last_name: "Rose", hourly_rate: 60)
@store_1.employees.create(first_name: "Stevie", last_name: "Budd", hourly_rate: 60)
@store_1.employees.create(first_name: "Roland", last_name: "Schitt", hourly_rate: 61)
@store_2.employees.create(first_name: "Mike", last_name: "Ross", hourly_rate: 50)
@store_2.employees.create(first_name: "Donna", last_name: "Donna", hourly_rate: 55)
@store_2.employees.create(first_name: "Jessica", last_name: "Pearson", hourly_rate: 75)
