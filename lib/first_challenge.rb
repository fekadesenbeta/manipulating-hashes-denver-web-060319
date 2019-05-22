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

contacts.each do |key, value|
  value.each do |attribute, element|
 if element == :favorite_icecream_flavors
      item.delete_if("strawberry")
        
end
 return contacts
end
  #remember to return your newly altered contacts hash!
end

end
