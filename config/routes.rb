Rails.application.routes.draw do
  get "welcome/index"
  get "about", to: "about#index"
  get "contact", to: "about#contact"
  post "contact", to: "about#get_info"

  resources :categories do
    resources :products
  end
  root "welcome#index"

end
