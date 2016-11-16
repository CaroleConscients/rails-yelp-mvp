Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end
end

# restaurants --controller
# index (-- view)
# new (-- view) / create
# show (-- view)


# reviews -- controller
# new (-- view) / create




# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
