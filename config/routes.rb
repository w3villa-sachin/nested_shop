Rails.application.routes.draw do
  resources :product_variants
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'products#index'
end
