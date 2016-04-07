Rails.application.routes.draw do
  root to: 'people#new'
  
  resources :people
end
