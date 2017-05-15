Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :categories, only: [:index, :show]
  resources :pois, only: [:index, :show, :new, :create] do
  resources :reviews, only: [:create, :destroy]

  end
 mount Attachinary::Engine => "/attachinary"
  end

  #get 'reviews/create'

  #get 'reviews/new'

  #get 'reviews/show'

  #get 'reviews/edit'

  #get 'reviews/update'

  #get 'pois/index'

  #get 'pois/show'

  #get 'pois/new'

  #get 'pois/create'

  #get 'pois/update'

  #get 'pois/destroy'

  #get 'categories/index'

  #get 'categories/show'

  #get 'categories/new'

  #get 'categories/create'

  #get 'categories/destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
