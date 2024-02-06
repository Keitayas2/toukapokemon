Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'touka/index' => 'touka#index'
  root 'touka#index'

  get 'touka/about' => 'touka#about'

  get 'touka/member' => 'touka#member'

  get 'touka/QA' => 'touka#QA'

  get 'touka/contact' => 'touka#contact'

  get 'touka/kyushu_union' => 'touka#kyushu_union'
end
