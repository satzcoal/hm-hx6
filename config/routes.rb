HmHx6::Application.routes.draw do
  get "tmp/index"

  get "home/index" => 'home#index'
  get "test" => 'tmp#stest'
  get "about" => 'tmp#about'
  get "contact" => 'tmp#contact'

  get "products" => 'products#index'
  get "products/:id" => 'products#show'

  get "verify/:id" => 'verify_items#check'

  root :to => 'home#index'
end
