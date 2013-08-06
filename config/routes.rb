Rampupserver::Application.routes.draw do
  resources :cookies
  root :to => 'cookies#index'
end
