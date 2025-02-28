Rails.application.routes.draw do
  namespace :api do
    namespace :products do
      resources :cars
    end
  end
end
