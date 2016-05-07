def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  # .values returns an array of the values in each key.
  # chaining .flatten on that array converts it from a two-dimensional
  # array into a single array with all the grocery items
  grocery_items = groceries.values.flatten
end
