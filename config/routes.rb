Rails.application.routes.draw do
  devise_for :users,
    skip: [],
    :controllers => { :omniauth_callbacks => "omniauth_callbacks" } 


  root 'welcome#home', as: :home

  get 'welcome', to: 'welcome#show'
  get 'about', to: 'welcome#about', as: :about
  get 'contact', to: 'welcome#contact', as: :contact
end
