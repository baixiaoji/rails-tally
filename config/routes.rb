Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/hello', to: 'first#hello'
  get '/hi', to: 'first#hi'
end
