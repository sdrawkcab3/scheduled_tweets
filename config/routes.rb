# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
    # GET /about
  get "about", to: "about#index"

  root to: "main#index"
end
