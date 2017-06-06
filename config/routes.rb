Rails.application.routes.draw do
  get '/harries' => 'harries#index'

  post '/harries' => 'harries#create'

  patch '/harries/:id' => 'harries#update'
  
  get '/harries/:id' => 'harries#show'
end
