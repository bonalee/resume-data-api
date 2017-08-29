Rails.application.routes.draw do
  get "/students" => "students#index"
  get "/students/:id" => "students#show"
  get "/students" => "students#create"
  get "/students/:id" => "students#update"
  get "/students/:id" => "students#destroy"

  get '/experiences' => 'experiences/index'
  post '/experiences' => 'experiences/create'
  get '/experiences/:id' => 'experiences/show'
  patch '/experiences/:id' => 'experiences/update'
  delete '/experiences/:id' => 'experiences/destroy'
end
