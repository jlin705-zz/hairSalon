Rails.application.routes.draw do
  resources :places

  devise_for :users
  get 'welcome/index'

  get 'welcome/prices'

  get 'welcome/apointment'

  get 'welcome/aboutus'

  get 'welcome/contactus'

  resources :prices

  root to: 'welcome#index'
end
