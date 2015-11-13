def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  newlist = []
  groceries.values.each do |category|
    category.each do |item|
      newlist.push(item)
    end 
  end 
  newlist
end
