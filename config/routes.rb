Rails.application.routes.draw do

   root 'app#index'

   get 'about' => 'app#about'
   get 'portfolio' => 'app#portfolio'
   get 'skills' => 'app#skills'
   get 'contact' => 'app#contact'

end
