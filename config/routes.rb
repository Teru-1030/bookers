Rails.application.routes.draw do
  get 'new' => 'books#top'
  get 'create' => 'books#create'
  get 'index' => 'books#index'
  get 'show' => 'books#show'
  get 'edit' => 'books#edit'
  get 'update' => 'books#update'
  get 'destroy' => 'books#destro'
  get 'homes/top'
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
