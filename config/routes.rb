Rails.application.routes.draw do
  get 'gigs/index'

  root 'gigs#index'
end
