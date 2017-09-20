Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/entries", to: "scientists#index"
  get "/entries/:id", to: "scientists#show"
  get "/churchofcage", to: "gods#index"
  get "/churchofcage/:id", to: "gods#show"
end
