Rails.application.routes.draw do
  # get 'spices', to: "spices#index"
  # get 'spices/show', to: "spices#show"
  # get 'spices/create', to: "spices#create"
  # get 'spices/destroy', to: "spices#destroy"
  # get 'spices/update', to: "spices#update"
  # resources :spices
  # get 'spices/index'
  # get 'spices/show'
  # get 'spices/create'
  # get 'spices/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

resources :spices, only: [:index, :show, :create, :destroy, :update]


end
