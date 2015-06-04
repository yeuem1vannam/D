Rails.application.routes.draw do
  mount Reablr::Engine => "/blog"
  root to: 'visitors#index'
  devise_for :users
end
