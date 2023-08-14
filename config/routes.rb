Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'articles#index'
  get 'ask', to: 'articles#ask'
  get 'answer', to: 'articles#answer'
# root "articles#index"
end
