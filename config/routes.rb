Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  get 'About', to: 'pages#About'
  get 'Contact', to: 'pages#Contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root to: 'pages#Home'
end
