def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

contacts["Freddy Mercury"].each do |attribute, value|
  if attribute == :favorite_icecream_flavors
    value.delete_if do |flavor|
      flavor == "strawberry"
    end
  end
end


#line 1: Of all the contacts we want Freddy Mercury
#iterate through each attribute and value in the Freddy Mercury Hash
#line 2: if one of the attributes equals a key of favorite ice cream flavors
#line 3: delete the flavor strawberry. Since favorite ice cream flavors is an array
#iterate through the array, and delete if the flavor is strawberry.



  #remember to return your newly altered contacts hash!
  contacts
end

