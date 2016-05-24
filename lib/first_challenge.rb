
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
#contacts["Freddy Mercury"][:favorite_icecream_flavors]

 contacts.each do |name, data|
  #if name == "Freddy Mercury"
  data.each do |attribute, info|
  #info.delete_if attribute == "favorite_icecream_flavors" && info == "strawberry"
if attribute == :favorite_icecream_flavors
  info.delete_if {|e| e == "strawberry"}
      end 
    end
  end
  contacts
end

