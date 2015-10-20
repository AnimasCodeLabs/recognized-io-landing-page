Rails.application.routes.draw do

  root 'landing#index'

  get "privacy" => "legal#privacy"
  get "terms_of_service" => "legal#terms_of_service"
end
