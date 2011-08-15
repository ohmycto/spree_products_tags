Rails.application.routes.draw do
  namespace :admin do
    resources :product_tags
  end
end
