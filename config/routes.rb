Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/clowns" => "clowns#index"
  post "/clowns" => "clowns#create"
  get "/clowns/:id" => "clowns#show"
  patch "/clowns/:id" => "clowns#update"
  delete "/clowns/:id" => "clowns#destroy"
end
