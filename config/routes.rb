Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: redirect("/users")
  # Or, if we don't want /users to appear in the URL bar:
  # root "users#index"
end
