#Rails.application.routes.draw do
Books::Application.routes.draw do
  get 'hello' => 'booklist#hello'
  get 'bye' => 'booklist#bye'
end
