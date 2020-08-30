require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store4 = Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true,
)

store5 = Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false,
)

store6 = Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true,
)

@mens_apparel_stores = Store.where(mens_apparel: true)
puts
puts "** Stores with Mens apparel **"
puts
@mens_apparel_stores.each do |item|
  puts "#{item.name}, #{item.annual_revenue}"
end


@womens_apparel_stores = Store.where('annual_revenue < 1000000').where(womens_apparel: true)
puts
puts "** Stores with Womens apparel **"
puts
@womens_apparel_stores.each do |item|
  puts "#{item.name}, #{item.annual_revenue}"
end