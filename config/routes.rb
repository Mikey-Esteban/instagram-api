Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :media, only: [:index, :get, :create]
      resources :accesses, only: [:create]
      get"/get_most_recent", to: "media#get_most_recent"
      get"/get_last_nine", to: "media#get_last_nine"
      delete "/delete_all", to: "media#delete_all"
      get "/last_accessed", to: "accesses#get_last"
    end
  end
end
