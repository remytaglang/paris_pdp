Rails.application.routes.draw do

  resources :stores, only:[:index, :show, :new, :create, :edit]

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
