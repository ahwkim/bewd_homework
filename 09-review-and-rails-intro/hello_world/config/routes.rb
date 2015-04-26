# config/routes.rb
Rails.application.routes.draw do
  root 'hello#hello_world'
  get '/formal' => 'hello#formal'
  get '/informal' => 'hello#informal'

  get '/goodbye/informal' => 'goodbye#informal'


end
