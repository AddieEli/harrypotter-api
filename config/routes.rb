Rails.application.routes.draw do

get '/' => 'characters#index'

  namespace :api do
    namespace :v1 do
      get '/harries' => 'harries#index'
      post '/harries' => 'harries#create'
      patch '/harries/:id' => 'harries#update'
      get '/harries/:id' => 'harries#show'
     end

     namespace :v2 do
      get '/harries' => 'harries#index'
      post '/harries' => 'harries#create'
      patch '/harries/:id' => 'harries#update'
      get '/harries/:id' => 'harries#show'
    end
 end


end
