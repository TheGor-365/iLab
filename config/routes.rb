Rails.application.routes.draw do

  resources :chapters
  resources :cources
  devise_for :users

  root to: 'pages#home'

  resources :products
  resources :universities
  resources :categories

  resources :posts
  resources :articles

  resources :order_items, only: [ :create, :update, :update_all, :destroy, :destroy_all ]

  resources :generations do
    resources :images, only: [ :create, :destroy ]
  end

  resources :models do
    resources :images, only: [ :create, :destroy ]
  end

  resources :mods do
    resources :images, only: [ :create, :destroy ]
  end

  resources :spare_parts do
    resources :images, only: [ :create, :destroy ]
  end

  resources :repairs do
    resources :images, only: [ :create, :destroy ]
  end

  resources :defects do
    resources :images, only: [ :create, :destroy ]
  end

  resources :phones do
    resources :images, only: [ :create, :destroy ]
  end

  get 'terms',    to: 'pages#terms',    as: 'terms'
  get 'contacts', to: 'pages#contacts', as: 'contacts'

  delete 'cart',  to: 'order_items#destroy_all'

  post 'cart',    to: 'order_items#update_all'

  match 'cart',   to: 'cart#show',      via: [ :get, :post ]
  match 'store',  to: 'pages#store',    via: [ :get, :post ]

  get 'video_recordings', to: 'video_recordings#new', as: 'video_recordings'

end
