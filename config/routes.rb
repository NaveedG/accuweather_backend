Rails.application.routes.draw do
  resources :locations
  get '/forecasts/:key', to: 'locations#display_forecasts'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
