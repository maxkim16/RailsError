Rails.application.routes.draw do
  root 'static_pages#home'  # not this is root. localhost.3000

  get 'static_pages/help'   # localhost.3000/static_pages/help
  
  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
