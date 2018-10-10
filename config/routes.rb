Rails.application.routes.draw do
  get 'basic/home'
  get 'basic/result'
  root 'basic#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
