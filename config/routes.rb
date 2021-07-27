Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :albums
  resources :artists
  resources :customers
  resources :employees
  resources :genres
  resources :invoices
  resources :invoice_lines
  resources :playlists
  resources :tracks
  resources :users
end
