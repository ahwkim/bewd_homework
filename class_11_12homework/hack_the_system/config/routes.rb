Rails.application.routes.draw do
  
  root 'military#login'

	get '/mainframe' => 'military#mainframe'

  get '/nope' => 'military#nope'

end
