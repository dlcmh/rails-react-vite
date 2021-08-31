Rails.application.routes.draw do
  get 'tables/table1'
  get 'tables/table2'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
