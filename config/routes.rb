Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  get 'reviews/update'
  get 'reviews/edit'
  get 'reviews/destroy'
  get 'reviews/index'
  get 'reviews/show'
  resources :restaurants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
