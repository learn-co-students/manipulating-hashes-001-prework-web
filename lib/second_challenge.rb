def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

array=[]
  groceries.values.each do |values|
   array << values
  end
array.flatten


#Option without .Value
#  array=[]
#  groceries.each do |key,value|
#    array << value
#  end
# array.flatten

end