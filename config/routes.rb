Rails.application.routes.draw do
  root to: "notices#index"
  resources :notices, only: [:index]
end
