Rails.application.routes.draw do
  get "/" => "students#index"

  get "/Derek" => "dereks#awesome"
end
