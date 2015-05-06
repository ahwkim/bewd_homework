Rails.application.routes.draw do

  get '/' => 'parrot#home'

  post '/pollysayz' => 'parrot#pollysayz'

end
