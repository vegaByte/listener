Rails.application.routes.draw do
  get 'requests/show'
  match '*path', to: 'requests#show', via: :all
end
