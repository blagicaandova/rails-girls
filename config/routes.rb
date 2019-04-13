Rails.application.routes.draw do
  get 'pages/info'
root to: redirect('/rsvps')
  resources :rsvps
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
