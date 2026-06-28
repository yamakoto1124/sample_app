Rails.application.routes.draw do
  get 'top' => 'homes#top'

  resources :lists
 
 
  get "up" => "rails/health#show", as: :rails_health_check

 
end
