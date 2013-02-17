ResumeGenerator::Application.routes.draw do

  resources :resumes

  get '/instructions' => "resumes#instructions", :as => 'instructions'

  root :to => "resumes#index"

end
