Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get  'books/:id' =>'books#show', as: 'book'
  get 'books/:id/edit' =>'books#edit', as: 'edit_book'
  patch 'update' => 'books#update'
  get 'destroy' => 'books#destroy'
  get 'homes/top'
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
