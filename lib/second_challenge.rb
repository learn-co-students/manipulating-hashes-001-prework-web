def second_challenge
  new_array = []

  groceries = {
    
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
   }

   new_array << groceries.values
   #binding.pry
  new_array.flatten
  
end