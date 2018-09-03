Rails.application.routes.draw do
  resources :labels do
    member do
      get 'label_page', to: "labels#print_page", as: 'print'
    end
  end
  root "labels#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
