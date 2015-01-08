Rails.application.routes.draw do
  root 'notifications#index'
  post "/create" => "notifications#create"
end
