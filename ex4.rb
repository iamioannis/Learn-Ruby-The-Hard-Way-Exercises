cars = 100
space_in_cars = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_cars
average_passengers_per_cars = passengers /cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be  #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"

puts "We ned to put about #{average_passengers_per_cars} in each car"