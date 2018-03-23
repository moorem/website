Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'

  resources :pages, path:'' do
    collection do
      get :team
      get :about
      get :contact
      post :contact
      get :terms
      get :policy
    end
  end
end
