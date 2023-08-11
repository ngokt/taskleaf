Rails.application.routes.draw do
  namespace :admin do
    resources :users
  end
  #デフォルト画面を目次にする
  root to: 'tasks#index'
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
