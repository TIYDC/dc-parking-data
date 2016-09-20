require 'csv'
require 'pry'

puts "Welcome to DC Traffic and Moving Violations Data"

parking_tickets = CSV.read("simple_data/parking_feb_2016.csv", headers: true, header_converters: :symbol)

binding.pry

puts "Thank you for working with DC Data"