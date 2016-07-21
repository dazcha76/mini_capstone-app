Supplier.create!([
  {name: "Amazonian Accessories", email: "info@aa.com", phone: "847-555-1001"},
  {name: "Super Stuff", email: "info@ss.com", phone: "847-555-2002"},
  {name: "Badass Battle Gear", email: "info@bbg.com", phone: "847-555-3003"}
])
Wardrobe.create!([
  {name: "Batman Cape", image: "http://www.fathersofthedarkknight.com/uploads/1/8/9/6/18966689/1194504.jpg?880", price: "35.0", description: "", size: "One Size Fits All", supplier_id: 5},
  {name: "Batman Boots", image: "https://s-media-cache-ak0.pinimg.com/736x/1e/f8/87/1ef88769b131d9df0be3ae6bd97d3a8d.jpg", price: "50.0", description: "", size: "10, 11, 12, 13", supplier_id: 5},
  {name: "Batman Suit", image: "http://www.duccutters.com/MercifulRelease/pix/udreplicas/BatSuiteForDucCutters.gif", price: "250.0", description: "", size: "Small, Medium, Large", supplier_id: 5},
  {name: "Wonder Woman Boots", image: "http://www.superherosource.com/media/catalog/product/cache/1/image/320x500/17f82f742ffe127f42dca9de82fb58b1/a/_/a_wonder_woman_boots_1.jpg", price: "50.0", description: "Red vinyl exterior with a white stripe front and center. It has a side zipper and 3 in heels", size: "7, 8, 9 10", supplier_id: 2},
  {name: "Wonder Woman Suit", image: "http://2.bp.blogspot.com/_SbR_pcheeDE/TRI1-4180HI/AAAAAAAAAaE/0NdunNMXjkU/s1600/PC220050%252520%25282%2529.jpg", price: "200.0", description: "", size: "Small, Medium, Large", supplier_id: 2},
  {name: "Wonder Woman Cape", image: "http://assets.burdastyle.com/project_images/assets/000/106/324/Cape01c_large.jpg?1271608400", price: "40.0", description: "", size: "One Size Fits All", supplier_id: 2},
  {name: "Superman Boots", image: "http://www.motorcowboy.com/media/img/motorcowboy/W300-H300-Bffffff/supes1a.jpg", price: "40.0", description: "These boots are made of shiny red vinyl with a zipper in the back.", size: "10, 11, 12, 13", supplier_id: 4},
  {name: "Superman Suit", image: "http://cdn.babadu.ru/upload/resize_cache/iblock/cb3/600_600_19d872669782d4c8c5df2b51d22d76971/9_3.jpg", price: "100.0", description: "", size: "Small, Medium, Large", supplier_id: 4},
  {name: "Superman Cape", image: "http://www.toymania.com/news/images/0208_dcd_cape1.jpg", price: "35.0", description: "Long Red Cape made of smooth & stretchy polyester fabric. Measures 48 in long", size: "One Size Fits All", supplier_id: 4}
])

