require 'bmi'

#require 'bundler/setup'
#Bundler.require(:default)


bmi = BMI.new(0)

puts "Please introduce your weight"
bmi.weight(gets)
puts "Please introduce your height"
bmi.height(gets)

bmi.calc