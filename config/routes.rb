Rails.application.routes.draw do

  resources :places, only:[:index, :show, :new, :create, :edit]

  namespace :admin do

    resources :places, only:[:index, :create, :new, :edit]
    end

  devise_for :users
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
