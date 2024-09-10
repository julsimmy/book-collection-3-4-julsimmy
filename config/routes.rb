Rails.application.routes.draw do

  root 'user_books#index'

  get 'books/index'
  get 'books/create'
  get 'books/new'
  get 'books/edit'
  get 'books/show'
  get 'books/update'
  get 'books/delete'
  get 'books/destroy'

  resources :user_books
  resources :users
  
  resources :books do
    member do
      get :delete
    end
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
