ResumeGenerator::Application.routes.draw do

  resources :resumes

  get '/instructions' => "resumes#instructions", :as => 'instructions'
  get '/home' => "resumes#home", :as => 'home'

  root :to => "resumes#index"

end
