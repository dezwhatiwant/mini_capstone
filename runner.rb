require 'unirest'

# INDEX ACTION
# response = Unirest.get("http://localhost:3000/api/products")
# puts JSON.pretty_generate(response.body)

# SHOW ACTION
response = Unirest.get("http://localhost:3000/api/products/1")
puts JSON.pretty_generate(response.body)