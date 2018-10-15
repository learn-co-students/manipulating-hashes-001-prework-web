def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  flat_list = []
  groceries.values.each { |list| list.each { |food| flat_list << food }}
  flat_list
end

# cheater way: 
# return groceries.values.flatten

