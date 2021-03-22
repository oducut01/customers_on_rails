Rails.application.routes.draw do
  resources :customers do
    collection do
      get "alphabetized"
      get "missing_email"
    end
  end
  root to: "customers#index"
end
