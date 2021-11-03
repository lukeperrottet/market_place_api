Rails.application.routes.draw do
  # Api definition
  namespace _api, defaults: { format: :json } do
    namespace :v1 do

    end
  end
end
