def challenge
  contacts = {
      'Jon Snow' => {
          name: 'Jon',
          email: 'jon_snow@thewall.we',
          favorite_icecream_flavors: ['chocolate', 'vanilla'],
          knows: nil
      },
      'Freddy Mercury' => {
          name: 'Freddy',
          email: 'freddy@mercury.com',
          favorite_icecream_flavors: ['strawberry', 'cookie dough', 'mint chip']
      }
  }
  contacts['Jon Snow'][:favorite_icecream_flavors] << ('mint chip')
  contacts['Jon Snow'][:address] = '123 main st'

  contacts.each do |person, data|
    #puts "*** #{person} ***"
    #data.each do |attribute, value|
    #  if
    #    attribute == :favorite_icecream_flavors
    #    print "Favorite ice cream flavors: "
    #    value.each do |flavor|
    #      print "#{flavor} "
    #    end
    #  else
    #    puts "#{attribute}: #{value}\n"
    #  end
    #  end
  end

  # the .values method returns an array of the values of the keys in the hash
  puts "\nContacts.values:\n #{contacts.values}\n\n"
  puts "Contacts.['Jon Snow'].values:\n #{contacts['Jon Snow'].values}\n\n"

  # the .keys method returns an array containing all of the keys in the hash
  puts "Contacts.keys:\n #{contacts.keys}\n\n"
  puts "Contacts.['Jon Snow'].keys:\n #{contacts['Jon Snow'].keys}\n\n"

  # use .min method on a hash to return the key/value pair that contains that lowest key
  puts "Contacts.min:\n #{contacts.min}\n\n"
  puts "Contacts.['Jon Snow'].min:\n #{contacts['Jon Snow'].min}\n\n"
end

challenge
