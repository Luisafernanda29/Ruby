Rails.application.routes.draw do
  devise_for :users
  get 'home/dashboard'
  get 'people/index'
  get 'people/new'
  get 'people/show'
  get 'people/edit'
  root "home#dashboard"
  resources :people
  delete 'people/:id', to: 'people#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
