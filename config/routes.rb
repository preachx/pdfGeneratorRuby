Rails.application.routes.draw do
  post '/things', to: 'things#show'
end
