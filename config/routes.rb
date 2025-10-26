Rails.application.routes.draw do
  get "ti/question1", to: 'ti#question1'
  get "ti/question2", to: 'ti#question2'
  get "ti/question3", to: "ti#question3"
  get "ti/question4", to: 'ti#question4'
  get "ti/result", to: 'ti#result'
  get 'welcomes', to: 'welcomes#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"s
end
