Rails.application.routes.draw do
  get 'categories/index'

  get 'categories/show'

  get 'categories/create'

  get 'categories/new'

  get 'categories/edit'

  get 'categories/destroy'

  get 'critiques/index'

  get 'critiques/show'

  get 'critiques/create'

  get 'critiques/new'

  get 'critiques/edit'

  get 'critiques/destroy'

  get 'stores/index'

  get 'stores/show'

  get 'stores/create'

  get 'stores/new'

  get 'stores/edit'

  get 'stores/destroy'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
