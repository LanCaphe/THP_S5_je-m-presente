Rails.application.routes.draw do
  root 'static_pages#home'
  #root désigne la racine du site (c'est la pages qui apparait sans rien derriere le "/")
  get '/contact' => 'static_pages#contact'
  get '/about' => 'static_pages#about'
  get '/aboutme', to: 'static_pages#aboutme'
  get '/about_my_team', to: 'static_pages#about_my_team'
end
