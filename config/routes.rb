Rails.application.routes.draw do
  get "/" => "students#index"


  get "/capstone" => "capstones#index"
  post "/capstone" => "capstones#create"
  get "/capstone" => "capstones#show"
  patch "/capstone" => "capstones#update"
  delete "/capstone" => "capstones#destroy"

  get "/skill" => "skills#index"
  post "/skill" => "skills#create"
  get "/skill" => "skills#show"
  patch "/skill" => "skills#update"
  delete "/skill" => "skills#destroy"

  get '/experiences' => 'experiences#index'
  post '/experiences' => 'experiences#create'
  get '/experiences/:id' => 'experiences#show'
  patch '/experiences/:id' => 'experiences#update'
  delete '/experiences/:id' => 'experiences#destroy'

end
