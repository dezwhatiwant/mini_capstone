var productTemplate = document.querySelector('#product-card');
var productRowElement = document.querySelector('.row');


axios.get('http://localhost:3000/api/products').then(function(response) {
  var products = response.data;

  products.forEach(function(product) {
    var productClone = productTemplate.content.cloneNode(true);

    productClone.querySelector("card-title").innerText = product.name;
    productClone.querySelector("card-text").innerText = product.description;

    productRowElement.appendChild(productClone);
  });
});