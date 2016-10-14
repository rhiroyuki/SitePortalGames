Rails.application.routes.draw do

  root 'portal_pages#home'

  get '/home', to: 'portal_pages#home'

  get '/pc', to: 'portal_pages#pc'

  get '/esports', to: 'portal_pages#esports'

  get '/tech', to: 'portal_pages#tech'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
