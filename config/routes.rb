Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :authors, only: [:show, :new, :edit, :create]
  resources :posts, only: [:show, :new, :edit, :create]
end
