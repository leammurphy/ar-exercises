require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
puts @total_revenue  # => 4114000
@average_revenue = Store.average(:annual_revenue)
puts @average_revenue # => 822800.0
@big_sales = Store.where('annual_revenue > 1000000').count
puts @big_sales # => 2