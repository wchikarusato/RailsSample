Rails.application.routes.draw do
  get 'disp(/:type(/:price))' => 'books#show', as: 'book_show'
  post 'info/index'
  get 'index' => 'info#index', as: 'gindex'
end
