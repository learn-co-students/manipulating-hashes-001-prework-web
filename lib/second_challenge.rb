def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  full_groceries = []
  groceries.each do |grocery,data|
    data.each do |food_items|
      full_groceries<<food_items
    end
  end
full_groceries.flatten
full_groceries
end
