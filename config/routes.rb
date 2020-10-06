Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "test/new" => "test#new"
  get 'your_ta_list' => 'search#helloworld'
end
