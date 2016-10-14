Rails.application.routes.draw do

  root 'portal_pages#home'

  get 'portal_pages/home'

  get 'portal_pages/pc'

  get 'portal_pages/esports'

  get 'portal_pages/tech'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
