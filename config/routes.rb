Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts
  get 'new_contact', to: 'contacts#new'
end

