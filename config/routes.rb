Rails.application.routes.draw do
  get "/students" => "students#index"
  get "/students/:id" => "students#show"
  get "/students" => "students#create"
  get "/students/:id" => "students#update"
  get "/students/:id" => "students#destroy"

  get "/capstone" => "capstones#index"
  post "/capstone" => "capstones#create"
  get "/capstone/:id" => "capstones#show"
  patch "/capstone/:id" => "capstones#update"
  delete "/capstone/:id" => "capstones#destroy"

  get "/skill" => "skills#index"
  post "/skill" => "skills#create"
  get "/skill/:id" => "skills#show"
  patch "/skill/:id" => "skills#update"
  delete "/skill/:id" => "skills#destroy"

  get '/experiences' => 'experiences#index'
  post '/experiences' => 'experiences#create'
  get '/experiences/:id' => 'experiences#show'
  patch '/experiences/:id' => 'experiences#update'
  delete '/experiences/:id' => 'experiences#destroy'

end
