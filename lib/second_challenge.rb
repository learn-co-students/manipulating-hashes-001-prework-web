require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  values = groceries.values
  new_array = []
  values.each { |array|
    array.each { |grocery|
    new_array << grocery
       }
    }
  
  new_array

end