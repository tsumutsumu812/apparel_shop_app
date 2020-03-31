Rails.application.routes.draw do
  get 'shops/index'
  get 'shops/new'
  get 'shops/show'
  get 'shops/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#home"
end
