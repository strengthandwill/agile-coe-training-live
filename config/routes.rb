Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/at1'
  get 'static_pages/at2'
  root 'static_pages#index'
end