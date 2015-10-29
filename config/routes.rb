Rails.application.routes.draw do
  resources :scores
  resources :players
  resources :employees

  get '/', to: 'employees#login'
  get 'employees/', to: 'employees#login'
  get '/show', to: 'employees#show'
  post 'login_verify', to: 'employees#login_verify'
  get '/logout', to: 'employees#logout'
end
