Rails.application.routes.draw do
  post '/convert', to: 'converter#create'
end
