Rails.application.routes.draw do
  get 'home/checkr'

  root 'home#sparks'

  get 'home/flynn'

  get 'home/sparks'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
