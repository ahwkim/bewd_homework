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

###Rails Routes v. Sinatra Routes

###HTTP Verbs