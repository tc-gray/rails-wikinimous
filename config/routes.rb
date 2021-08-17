Rails.application.routes.draw do
  # get 'articles/index', to: 'articles#index'
  # get 'articles/show', to: 'articles#show'
  # get 'articles/new', to: 'articles#new'
  # get 'articles/edit', to: 'articles#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
end
