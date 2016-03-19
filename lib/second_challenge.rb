def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  nested_array = groceries.values
  grocery_list = []
  nested_array.each do |array|
    array.each do |arrayn|
      grocery_list << arrayn
    end
  end

  
grocery_list
end