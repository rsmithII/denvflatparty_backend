Rails.application.routes.draw do
  resources :mixers
  resources :liquors
  resources :wines
  resources :beers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
