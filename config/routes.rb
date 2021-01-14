# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#index', as: 'home'
  resources :pages
  resources :categories, only: :show do
    get "range", on: :collection
    get "search", on: :collection
    resources :products, only: [:index, :show]
  end
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
