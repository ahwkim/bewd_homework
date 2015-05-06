##Rails Routes

###Routes
 - Format is familiar
 
	 ```
	 verb '/route' => 'controller#action'
	 ```
 - Example routes for a HelloController with actions called `formal` and `informal`
	 
	 ```
	 get '/hello' => 'hello#formal'
	 get '/whatup' => 'hello#informal'
	 ```
 - Root path
 	
 	```
 	get '/' => 'hello#home'
 	```
 	
###Pattern Matching

 - `/route` is the URL pattern to match. 

###Parameters
 - How we get data from the user. 
 - You've done this in Sinatra with `params[:my_symbol]`
 - two kinds of parameters:
 	- query strings
 	- POST data 
 		- POST data can only ne sent as part of a HTTP POST request
 - It's a hash! You call parameters the same way you call elements in hashes: by their key. 
 
###Resources
 - We will talk about these in class 11/12
 - Resources map **HTTP Verbs** to Controller actions automatically. 
 - Will give you 8 routes:
 
	 ```
	# index
	# new
	# create
	# show
	# edit
	# update (PUT)
	# update (PATCH)
	# destroy
	
	 ```

###Rails Routes v. Sinatra Routing

 - ####Sinatra
 
 	**Every action lives in two files**
 
 	`/src/hello_world_sinatra/app.rb`
 	
 	```
 	get '/formal' do
		@message = "Hello, sir!"
		erb :formal
	end
 	```
 	`src/hello_world_sinatra/views/formal.erb`
 	
 	```
 	<h1><%= @message %></h1>
 	```
 	
 - ####Rails
 
 	**Every action lives in three files**
 	
 	`/src/hello_world_rails/config/routes.rb`
 	
 	```
 	get '/formal' => 'hello#formal'
 	```
 	`/src/hello_world_rails/app/controllers/hello_controller`
 	
 	``` 	
	class HelloController < ApplicationController
	
		def formal
			@message = "Hello, sir!"
		end
		
	end
	
 	```
 	`/src/hello_world_rails/app/views/formal.html.erb`
 	
 	```
 	 <h1><%= @message %></h1>
 	```
 	
	
###HTTP Verbs
 - 5 HTTP Verbs. We will talk about these in class 11/12
 
 	```
	GET
	PUT
	PATCH
	POST
	DELETE
 	```




