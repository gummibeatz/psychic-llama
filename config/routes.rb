Rails.application.routes.draw do
  devise_for :users,
    skip: [],
    :controllers => { :omniauth_callbacks => "omniauth_callbacks" } 


  root 'welcome#index'

  get 'welcome', to: 'welcome#show'
end
