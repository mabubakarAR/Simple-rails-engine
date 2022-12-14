Rails.application.routes.draw do
  mount DataUpdateAnalyze::Engine, at: '/data_update_analyze'
  root to: 'users#index'
  devise_for :users, :controllers => {:registrations => "registrations"}

  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end
  devise_scope :user do
    get 'signup', to: 'devise/registrations#new'
  end

  resources :users

end
