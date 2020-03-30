Rails.application.routes.draw do
  resources :users
  resources :movies
  resources :directors

  get 'directors/new'
  get 'directors/create'
  get 'directors/update'
  get 'directors/edit'
  get 'directors/destroy'
  get 'directors/show'
  get 'directors/index'
  get 'movies/new'
  get 'movies/create'
  get 'movies/update'
  get 'movies/edit'
  get 'movies/destroy'
  get 'movies/show'
  get 'movies/index'
  get 'users/new'
  get 'users/create'
  get 'users/update'
  get 'users/edit'
  get 'users/destroy'
  get 'users/show'
  get 'users/index'
  root 'pages#home'
  get 'pages/about'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
