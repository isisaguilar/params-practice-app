Rails.application.routes.draw do
 get "/phrase" => "params#upcase"
 get "/phrase/:input" => "params#upcase_url"
 post "/phrase" => "params#body_params"
end
