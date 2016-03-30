require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  foods = []

  groceries.values.each do |food|
    foods << food
  end
  foods = foods.flatten
  foods


  #binding.pry

  

end