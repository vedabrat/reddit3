Rails.application.routes.draw do

  root 'welcome#index'

  resources :topics do
    resources :posts, except: [:index]
  end
  resources :users, only: [:new, :create]
  get 'about' => 'welcome#about'

  get 'welcome/faq'



end
