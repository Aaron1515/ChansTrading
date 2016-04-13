Rails.application.routes.draw do
  get "welcome/index"
  resources :categories do
    resources :products
  end
  root "welcome#index"

end
