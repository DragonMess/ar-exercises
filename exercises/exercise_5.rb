require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
@store_count = Store.count
@average_revenue = @total_revenue / @store_count
@big_revenue = Store.where('annual_revenue > 1000000').count
puts
puts "***** Company Calculations ******"
puts
puts "Total annual revenue: #{@total_revenue}"
puts "Average annual revenue: #{@average_revenue}"
puts "Number of store with over $1M in annual revenue: #{@big_revenue}"