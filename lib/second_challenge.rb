#require 'pry'


def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  final = []
  groceries.values.each do |grocery|
      grocery.each do |adder|
          #binding.pry
          final << adder
          end
      end
  final
  

end

mark = second_challenge

puts mark