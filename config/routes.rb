Rails.application.routes.draw do
  get 'companies/index'

  get 'companies/new'

  get 'companies/show'

  devise_for :users
  root "home#index"
end
