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
 contacts.each do  |cont, value1|
   value1.each do |att, value2|
        if value2.is_a?(Array)
         value2.delete_if {|x| x == "strawberry" }
        end
   end
 end

  #remember to return your newly altered contacts hash!
  contacts
end

