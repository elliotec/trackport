Trackport::Application.routes.draw do
  resources :artists do
    resources :tracks
  end
  root "artists#index"
end
