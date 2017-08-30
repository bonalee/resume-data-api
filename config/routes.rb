Rails.application.routes.draw do

  get "educations/" => "educations"

  get "educations/:id" => "educations#show"


  get "educations/" => "educations#create"

  get 'educations/:id" => "educations#update'

  get 'educations/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/Derek" => "dereks#awesome"
  
end
