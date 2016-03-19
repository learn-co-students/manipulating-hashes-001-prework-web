

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

  #your code here
 contacts.each do |person,data|
   data.each do |type,list|
     if type == :favorite_icecream_flavors
       if list.include?("strawberry")
       list.delete("strawberry")
        end
     end
   end
 end

 # option # 2
 # contacts["Freddy Mercury"].each do |type,list|
 #    if type == :favorite_icecream_flavors
 #      if list.include?("strawberry")
 #      list.delete("strawberry")
 #       end
 #    end
 #  end


  #remember to return your newly altered contacts hash!
  contacts
end

