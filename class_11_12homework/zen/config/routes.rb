Rails.application.routes.draw do
  get '/' => 'nasa#apod'
end
