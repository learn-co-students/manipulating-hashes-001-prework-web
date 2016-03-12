def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }


groceries.values.flatten
#values method returns new array with values from hash
#flatten method returns new array that is a one-dimensional flattening of self

end