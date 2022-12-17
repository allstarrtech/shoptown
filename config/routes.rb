Rails.application.routes.draw do
  root to: 'contacts#new'
  
  resources :contacts, only: :create
end
