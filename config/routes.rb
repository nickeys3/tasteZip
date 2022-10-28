Rails.application.routes.draw do
  get 'add_page/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "stores#index"
  get "/stores", to: "stores#index"
  get "/find", to: "finder#find"
  post "/find", to: "finder#find"

  resources :add_page
end
