Rails.application.routes.draw do
  resources :prices

  root to: 'prices#index'
end
