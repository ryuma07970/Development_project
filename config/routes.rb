Rails.application.routes.draw do
  # get 'sample/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "sample", to: "sample#index"
end

# Rails.application.routes.draw do
#   get "sample", to: "sample#index"
# end