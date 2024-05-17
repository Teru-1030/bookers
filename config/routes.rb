Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'show' => 'books#show'
  get 'edit' => 'books#edit'
  get 'update' => 'books#update'
  get 'destroy' => 'books#destroy'
  get 'homes/top'
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
