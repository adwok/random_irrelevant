Rails.application.routes.draw do
  # the format to define a route looks like the following:
  # <METHOD> <PATH>, to: '<CONTROLLER>#<METHOD>'
  get '/', to: 'static_pages#index'
end

Rails.application.routes.draw do
  get '/', to: 'static_pages#index'

  # <http-request-type> <url>, to: '<controller-name>#<method-in-controller>'
  post '/books', to: 'books#create'
end
