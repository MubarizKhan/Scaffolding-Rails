Rails.application.routes.draw do

  get 'posts/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :post
  root 'posts#index'
  # root :to => "home#index"
  # resources :
end
