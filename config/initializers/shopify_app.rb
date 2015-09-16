ShopifyApp.configure do |config|
  config.api_key = "<api_key>"
  config.secret = "d7318927fb493eb5924723f9f960a6d2"
  config.redirect_uri = "<redirect_uri>"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
