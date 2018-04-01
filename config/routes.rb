Rails.application.routes.draw do

   root 'app#index'

   get 'about' => 'app#about'
   get 'projects' => 'app#projects'
   get 'skills' => 'app#skills'
   get 'contact' => 'app#contact'

end
