Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get 'drama/drama1'
  get 'drama/drama2'
  get 'drama/drama3'
  get 'drama/drama4'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
