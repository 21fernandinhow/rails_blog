Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end

  get "up" => "rails/health#show", as: :rails_health_check
  get "home", controller: "home", action: "index"
  # get "students", to: "students#index", as: "students"

  root "home#index"
end
