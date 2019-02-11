def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  #uses the .values method to collect all of the grocery items from the groceries hash
  #code your solution here!
  groceries.values.flatten
end
