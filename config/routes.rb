Rails.application.routes.draw do
  get 'task/new'

  get 'task/old'

  get 'coaching', to: "coaching#coaching"
  get 'answer', to: 'coaching#answer'
  get 'ask', to: 'coaching#ask'
  get 'new', to: 'task#new'
  get 'old', to: 'task#old'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
