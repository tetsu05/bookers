Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books' => 'books#edit'
end
