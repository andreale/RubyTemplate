#!/usr/bin/env ruby

require_relative 'lib/application'

# Code needed to run the application here

input = $stdin.read
my_model = MyModel.new(input)

puts "X = #{my_model.x}"
