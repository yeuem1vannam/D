Rails.application.routes.draw do
  mount Reablr::Engine => "/blog"
  # mount GrapeSwaggerRails::Engine => '/swagger'
  root to: 'visitors#index'
  devise_for :users
end
