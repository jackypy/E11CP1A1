Rails.application.routes.draw do
  root "page#one"
  get 'page/one'
  get 'page/two'
  get 'page/three'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
