Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get 'about',to: 'about#about'
end
