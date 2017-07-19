Rails.application.routes.draw do
  root 'words#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post  '/anagrams' => 'words#new_word'

 end
