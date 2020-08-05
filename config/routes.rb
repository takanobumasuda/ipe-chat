Rails.application.routes.draw do

  get "messages/index", to: "messages#index"

end

Rails.application.routes.draw do

  get "/index", to: "messages#index"

end