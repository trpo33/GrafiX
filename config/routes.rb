Rails.application.routes.draw do
  #get "home/index"
  root "home#index"
  get "home/messages"
  get "home/cart"
  get "home/profile"
  get "up" => "rails/health#show", as: :rails_health_check

end
