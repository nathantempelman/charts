Rails.application.routes.draw do
  get 'doctors/new'

  resources :practices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
