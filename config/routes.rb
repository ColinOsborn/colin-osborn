Rails.application.routes.draw do
  root to: 'dashboard#show'
  resource :results, only: [:show]
end
