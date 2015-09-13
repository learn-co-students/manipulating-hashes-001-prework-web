require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

#all_food_types = groceries[:dairy] + groceries[:vegetable] + groceries[:meat] + groceries[:grains]

groceries.values.flatten 

end