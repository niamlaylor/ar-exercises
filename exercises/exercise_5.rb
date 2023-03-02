require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_sales = Store.sum(:annual_revenue)
@avg_sales = Store.average(:annual_revenue).to_i
@total_large_stores = Store.where(annual_revenue: 1000000..).count

puts "Total sales: $#{@total_sales}"
puts "Average sales: $#{@avg_sales}"
puts "Number of stores >$1M in sales: #{@total_large_stores}"