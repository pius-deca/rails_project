Rails.application.routes.draw do
  match ':controller(/:action)', :via => :get

  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
