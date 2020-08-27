Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages/index'
  get 'about', to: 'pages#about'
  get 'menu', to: 'pages#menu'
  get 'contact', to: 'pages#contact'
  root 'pages#index'
end
