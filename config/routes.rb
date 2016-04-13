Rails.application.routes.draw do
  get "welcome/index"
  get "about", to: "about#index"
  resources :categories do
    resources :products
  end
  root "welcome#index"

end
