Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'me', to: 'pages#me', as: 'nhi'
  get 'also_me', to: 'pages#also_me'

end
