CarrierwaveNestedformMongoid::Application.routes.draw do
  resources :foo
  get '/upload' => 'foo#upload', :as => :upload
  post '/upload' => 'foo#update', :as => :update
  root :to => 'foo#show'
end
