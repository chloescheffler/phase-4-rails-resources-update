class ApplicationController < ActionController::API
    resources :birds, only: [:index, :show, :create, :update]
end
