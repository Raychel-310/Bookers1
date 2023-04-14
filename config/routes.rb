Rails.application.routes.draw do
  # get 'books/new'
  # post '/books' => 'books#create'
  # get 'books/index'
  # # .../lists/1 や .../lists/3 に該当する
  # get 'books/:id' => 'books#show', as: 'book'
  # get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homes#top' 
  resources :books
end
