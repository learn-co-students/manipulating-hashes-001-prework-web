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

  #Seems like access by key is faster (O(1)) than iteration (O(n)) here...
  #This is how I would do it if the point of the lesson weren't iteration:
  #contacts["Freddy Mercury"][:favorite_icecream_flavors] -= ["strawberry"]

  contacts.collect do |key, val|
    if key == "Freddy Mercury"
      val[:favorite_icecream_flavors] -= ["strawberry"]
    end
  end

  contacts
end
