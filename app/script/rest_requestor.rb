# app/script/rest_requestor.rb
require 'rest-client'
url = "http://localhost:3000/users"
puts "INDEX ACTION"
puts RestClient.get(url)
puts "NEW ACTION"
url_new = "http://localhost:3000/users/new"
puts RestClient.get(url_new)
puts "SHOW ACTION"
url_show = "http://localhost:3000/users/1"
puts RestClient.get(url_show)
puts "EDIT ACTION"
url_edit = "http://localhost:3000/users/1/edit"
puts RestClient.get(url_edit)
puts "CREATE ACTION"
url_create = "http://localhost:3000/users/2"
puts RestClient.post(url_create,"")