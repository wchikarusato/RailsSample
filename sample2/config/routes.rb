Rails.application.routes.draw do
  get 'books/show'

  get 'info/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # /controller/actionのルーティング
  get ':controller(/:action(/:id))(.:format)'
  root :to => 'info#index'
end
