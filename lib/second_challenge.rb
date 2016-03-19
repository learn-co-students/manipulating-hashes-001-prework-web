def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

#Option 1 - one line solution 

values=groceries.values.flatten


#Option 2 with iterating over the array created by .values
# array=[]
#  groceries.values.each do |values|
#   array << values
# end
# array.flatten


#Option 3 without .values
#  array=[]
#  groceries.each do |key,value|
#    array << value
#  end
# array.flatten

end