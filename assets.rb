require "sinatra/assetpack"
require "coffee-script"

register Sinatra::AssetPack

assets do
  js :main, [
    "http://code.jquery.com/jquery.min.js",
    "http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js",
    "http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js",
    "/js/*.js",
    "/js/*/*.js",
    "/js/*/*/*.js",
    "/js/*.coffee",
    "/js/*/*.coffee",
    "/js/*/*/*.coffee",
    
  ]
  css :main, [
    "http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css",
		"/css/*.css",
		"/css/*/*.css",
		"/css/*/*/*.css",
    "/css/*.scss",
    "/css/*/*.scss",
    "/css/*/*/*.scss"
  ]
end