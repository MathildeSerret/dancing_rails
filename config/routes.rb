Rails.application.routes.draw do
  get '/', to: 'static#index'
  post '/', to: 'static#index_post'
  get 'bienvenue', to: 'static#index_in_french'
end
