Rails.application.routes.draw do
  root "books#list"


  get "books/list" => "books#list", as: :book_list
  get "books/new" => "books#new", as: :new_book
  post "books/create" => "books#create" , as: :books

  delete 'books/destroy/:id' => 'books#destroy', as: :delete_book
  get 'books/edit/:id' => 'books#edit', as: :edit_book
  post 'books/update/:id' => 'books#update', as: :book

  resources :authors 
end
