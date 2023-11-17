Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get '/landing' => 'controller_name#landing'
get '/alex' => 'controller_name#alex'
get '/jonathan' => 'controller_name#jonathan'
get '/cube_num/:num' => 'controller_name#cube_num'
get '/even/:num2/:num3' => 'controller_name#even'
get '/palindrome/:word' => 'controller_name#palindrome'
get '/madlib/:noun/:verb/:adjective/:adverb' => 'controller_name#madlib'
  # Defines the root path route ("/")
  # root "articles#index"
  root 'controller_name#landing'
end
