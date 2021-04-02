Rails.application.routes.draw do
  get 'setback' => "setback#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "top#index"
  get "/hobby" => "hobby#index"
  get "/hobby/episode1" => "hobby#episode1"
  get "/profile" => "profile#index"
  get "/certificates" => "certificates#index"
  get "/career" => "career#index"
end
