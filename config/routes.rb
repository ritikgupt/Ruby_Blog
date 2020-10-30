Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get 'welcome/about',to: 'welcome#about'
  resources :articles do
  resources :comments
  end
end
