require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  #code your solution here!
  one_dim_array = groceries.flatten(2)
  one_dim_array = one_dim_array.delete_if{|thing| thing.is_a? Symbol}
  one_dim_array

end