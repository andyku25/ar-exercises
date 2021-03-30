require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_rev = Store.sum(:annual_revenue)
puts "The company has a total revenue of #{total_rev}"

total_stores = Store.count
puts "Average revenue per store is #{total_rev/total_stores}"

count_high_sales_stores = Store.where("annual_revenue > ?", 1000000).count
puts "Number of stores that have greater than $1M of sales #{count_high_sales_stores}"