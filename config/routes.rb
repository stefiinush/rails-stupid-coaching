Rails.application.routes.draw do
  # TO DO
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"

end
