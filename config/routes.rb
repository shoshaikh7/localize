Rails.application.routes.draw do
  root "home#index"

  get 'tags/:tag', to: 'companies#tagged', as: :tag

  devise_for :users, controllers: { registrations: "registrations" }

  resources :companies
end
