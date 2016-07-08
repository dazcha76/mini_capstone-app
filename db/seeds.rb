# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# accessories = Wardrobe.new(name: "Batman Mask", image: "", price: "25.00", description: "Distinctively sculpted latex face mask has under-chin piece and back elastic strap for a secure fit.", size: "One Size Fits All")
# accesories.save
# accessories = Wardrobe.new(name: "Wonder Woman Tiara", image: "", price: "20.00", description: "Gold tiara crown with red gem star.", size: "One Size Fits All")
# accesories.save
# accessories = Wardrobe.new(name: "Wonder Woman Bracelets", image: "", price: "30.00", description: "Feminum bracelets, set of 2.", size: "One Size Fits All")
# accesories.save

cape = Wardrobe.new(name: "Superman Cape", image: "", price: "35.00", description: "Long Red Cape made of smooth & stretchy polyester fabric. Measures 48 in long", size: "One Size Fits All")
cape.save
cape = Wardrobe.new(name: "Batman Cape", image: "", price: "35.00", description: "", size: "One Size Fits All")
cape.save
cape = Wardrobe.new(name: "Wonder Woman Cape", image: "", price: "35.00", description: "", size: "One Size Fits All")
cape.save

suit = Wardrobe.new(name: "Superman Suit", image: "", price: "100.00", description: "", size: "Small, Medium, Large")
suit.save
suit = Wardrobe.new(name: "Batman Suit", image: "", price: "250.00", description: "", size: "Small, Medium, Large")
suit.save
suit = Wardrobe.new(name: "Wonder Woman Suit", image: "", price: "200.00", description: "", size: "Small, Medium, Large")
suit.save

boots = Wardrobe.new(name: "Superman Boots", image: "", price: "40.00", description: "These boots are made of shiny red vinyl with a zipper in the back.", size: "10, 11, 12, 13")
boots.save
boots = Wardrobe.new(name: "Batman Boots", image: "", price: "50.00", description: "", size: "10, 11, 12, 13")
boots.save
boots = Wardrobe.new(name: "Wonder Woman Boots", image: "", price: "50.00", description: "Red vinyl exterior with a white stripe front and center. It has a side zipper and 3 in heels", size: "7, 8, 9 10")
boots.save
