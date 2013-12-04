Threesquare::Application.routes.draw do

root 'places#show_all'
get '/places' => 'places#show_all'
get '/places/new' => 'places#new'
get 'places/:id' => 'places#show'
get 'places/:id/edit' => 'places#edit'
post 'places' => 'places#create'
put 'places/:id' => 'places#update'
patch 'places/:id' => 'places#update'
delete '/places/:id' => 'places#destroy'

# root 'places#show_all'
# resources :places

end
