Rails.application.routes.draw do
  devise_for :owners, :controllers => { registrations: 'registrations' }
  resources :restaurants
  root 'restaurants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
