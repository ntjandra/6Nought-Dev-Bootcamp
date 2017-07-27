Rails.application.routes.draw do
  get 'users/new'

  get 'welcome/index'

  resources :articles

  root 'welcome#index'
  #get 'hello' => 'page#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
