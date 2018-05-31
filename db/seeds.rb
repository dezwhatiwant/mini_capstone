# Supplier.create!([
#   {name: "Xcom", email: "beware.end", phone_number: "3130655555"},
#   {name: "Walmart", email: "wal@mart.com", phone_number: "5055456576"},
#   {name: "Amazon", email: "amazon@bezos.com", phone_number: "0917651234"}
# ])
# Product.create!([
#   {name: "Basketball", price: "65.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/91uZGOOjgUL._SL1500_.jpg", description: "Wilson evolution indoor basketball", supplier_id: 1},
#   {name: "Soccer Ball", price: "125.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/71ByHz2foGL._SL1001_.jpg", description: "Adidas Official Match Ball", supplier_id: 1},
#   {name: "Baseball", price: "25.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/81A%2BPIApvoL._SL1500_.jpg", description: "Rawlings official baseball", supplier_id: 2},
#   {name: "Ping Pong Paddle", price: "350.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/71KfnLiVfvL.jpg", description: "Killerspin Stilo7 SVR", supplier_id: 3},
#   {name: "Hackey Sack", price: "8.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/51Y3zI3VGtL.jpg", description: "World Footbag Dirtbag Hacky Sack Footbag", supplier_id: 2},
#   {name: "Bow and Arrow", price: "41.0", image_url: "https://images-na.ssl-images-amazon.com/images/I/71HCuH1yHbL._SL1500_.jpg", description: "Bow and Arrow with Quiver Set", supplier_id: 1}
# ])

Category.create(name: "Cheap")
Category.create(name: "Expensive")
Category.create(name: "Indoor")
Category.create(name: "Outdoor")

ProductCategory.create(category_id: 3, product_id: 8)
ProductCategory.create(category_id: 3, product_id: 9)
ProductCategory.create(category_id: 4, product_id: 1)
ProductCategory.create(category_id: 4, product_id: 3)
ProductCategory.create(category_id: 4, product_id: 4)
ProductCategory.create(category_id: 4, product_id: 7)
ProductCategory.create(category_id: 5, product_id: 1)
ProductCategory.create(category_id: 5, product_id: 7)
ProductCategory.create(category_id: 6, product_id: 3)
ProductCategory.create(category_id: 6, product_id: 4)
ProductCategory.create(category_id: 6, product_id: 8)
ProductCategory.create(category_id: 6, product_id: 9)




























