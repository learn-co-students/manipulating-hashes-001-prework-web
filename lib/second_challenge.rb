def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  foods_array = []
  groceries.each do |type, foods|
    foods_array << foods
  end
  foods_array.flatten
end


#  labs/manipulating-hashes-001-prework-web
