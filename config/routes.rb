Rails.application.routes.draw do
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # get 'pages/home'
    root 'pages#home'
    get 'about' => 'pages#about'
    get 'contact' => 'pages#contact'
    get 'blog' => 'pages#blog'
    get 'extras' => 'pages#extras'
end
