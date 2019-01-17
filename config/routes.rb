Rails.application.routes.draw do
  namespace :api do
    get '/string_params_example' => 'params_examples#string_example'
    get '/url_segmant_example/:wildcard' => 'params_examples#url_example'
    post '/body_params_example' => 'params_examples#body_params_example'
  end

  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
