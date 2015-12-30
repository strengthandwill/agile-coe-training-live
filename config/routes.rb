Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/at1'
  root 'static_pages#index'
end