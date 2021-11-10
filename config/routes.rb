Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root "articles#index"
  get "/articles", to: "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
