def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  final_list = groceries.values
  puts "#{final_list.flatten}"
  return final_list.flatten
  # grocery_list = []
  # groceries.each do |category, ingredients|
  #   puts "#{ingredients}"
  #   ingredients.each do |array|
  #     grocery_list << array
  #   end
  # end
  # return grocery_list

end