require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Van", last_name: "Hass", hourly_rate: 30)
@store1.employees.create(first_name: "Bob", last_name: "Belan", hourly_rate: 60)
@store1.employees.create(first_name: "Pat", last_name: "Bacon", hourly_rate:50)
@store1.employees.create(first_name: "Clare", last_name: "Lun", hourly_rate: 80)
@store1.employees.create(first_name: "Louis", last_name: "Car", hourly_rate: 45)

@store2.employees.create(first_name: "Peo", last_name: "Pum", hourly_rate: 30)
@store2.employees.create(first_name: "Pet", last_name: "Pelan", hourly_rate: 60)
@store2.employees.create(first_name: "Cat", last_name: "Lacon", hourly_rate:50)
@store2.employees.create(first_name: "lare", last_name: "Tun", hourly_rate: 80)
@store2.employees.create(first_name: "Mois", last_name: "Tar", hourly_rate: 45)