Rails.application.routes.draw do

  root 'welcome#faq'

  resources :topics do
    resources :posts, except: [:index]
  end

  get 'about' => 'welcome#about'

  get 'welcome/faq'



end
