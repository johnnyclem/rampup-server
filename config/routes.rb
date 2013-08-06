Rampupserver::Application.routes.draw do
  resources :cookies


  resources :comments
  root :to => 'comments#index'
end
