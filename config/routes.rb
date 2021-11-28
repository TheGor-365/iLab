Rails.application.routes.draw do

  devise_for :users

  root to: 'pages#home'

  resources :owned_gadgets do
    resources :images, only: [ :create, :destroy ]
  end

  resources :categories do
    resources :images, only: [ :create, :destroy ]
  end

  resources :products do
    resources :images, only: [ :create, :destroy ]
  end

  resources :universities do
    resources :images, only: [ :create, :destroy ]
  end

  resources :quizzes do
    resources :images, only: [ :create, :destroy ]
  end

  resources :answers do
    resources :images, only: [ :create, :destroy ]
  end

  resources :quiz_questions do
    resources :images, only: [ :create, :destroy ]
  end

  resources :cources do
    resources :images, only: [ :create, :destroy ]
  end

  resources :chapters do
    resources :images, only: [ :create, :destroy ]
  end

  resources :posts do
    resources :images, only: [ :create, :destroy ]
  end

  resources :articles do
    resources :images, only: [ :create, :destroy ]
  end

  resources :order_items, only: [ :create, :update, :update_all, :destroy, :destroy_all ] do
    resources :images, only: [ :create, :destroy ]
  end

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

  delete 'cart',  to: 'order_items#destroy_all'
  post   'cart',  to: 'order_items#update_all'

  get 'terms',    to: 'pages#terms',    as: 'terms'
  get 'contacts', to: 'pages#contacts', as: 'contacts'

  match 'cart',   to: 'cart#show',      via: [ :get, :post ]
  match 'store',  to: 'pages#store',    via: [ :get, :post ]

  get  'profiles/:username',                to: 'profiles#profile',        as: 'account'
  get  'profiles/:username/edit_profile',   to: 'profiles#edit_profile',   as: 'edit_account'
  patch 'profiles/:username',                to: 'profiles#update'

  get   'video_recordings',                  to: 'video_recordings#new',    as: 'video_recordings'
end
