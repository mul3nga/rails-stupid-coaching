Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/coach', to: 'stupid_coaching#askquestion'
  get '/answer', to: 'stupid_coaching#answer'
end
