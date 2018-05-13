require 'unirest'

# INDEX ACTION
# response = Unirest.get("http://localhost:3000/api/products")
# puts JSON.pretty_generate(response.body)

# SHOW ACTION
# response = Unirest.get("http://localhost:3000/api/products/1")
# puts JSON.pretty_generate(response.body)

# CREATE ACTION
# response = Unirest.post(
#                         "http://localhost:3000/api/products",
#                         parameters: {name: "Ping Pong Paddle",
#                                      price: 350,
#                                      image_url: "https://images-na.ssl-images-amazon.com/images/I/71KfnLiVfvL.jpg",
#                                      description: "Killerspin Stilo7 SVR"
#                                     }
#                         )
# puts JSON.pretty_generate(response.body)

# UPDATE ACTION
# product_id = 2
# runner_params = {
#                  description: "Wilson NFL regulation football" 
#                 }

# response = Unirest.patch(
#                          "http://localhost:3000/api/products/#{product_id}",
#                          parameters: runner_params
#                         )
# product_hash = response.body
# JSON.pretty_generate(product_hash)

# DELETE ACTION
product_id = 2
response = Unirest.delete("http://localhost:3000/api/products/#{product_id}")
data = response.body
puts JSON.pretty_generate(data)









