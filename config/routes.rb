Rails.application.routes.draw do
  get "/students" => "students#index"
  get "/students/:id" => "students#show"
  get "/students" => "students#create"
  get "/students/:id" => "students#update"
  get "/students/:id" => "students#destroy"

  get "/Derek" => "dereks#awesome"
end
