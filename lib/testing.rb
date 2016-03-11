def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

answer = []
realanswer=[]
realrealanswer=[]
answer << groceries.values 
answer.each do |array|
array.each do |component|
  component.each do |compawnent|
    realrealanswer<<compawnent
  end
end
end
puts realrealanswer
end

second_challenge