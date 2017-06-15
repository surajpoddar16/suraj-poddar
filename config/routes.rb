Rails.application.routes.draw do
  root 'welcome#index'
  get 'contact', to: 'welcome#contact'
  get 'skills', to: 'welcome#skills'
  get 'photos', to: 'welcome#photos'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
