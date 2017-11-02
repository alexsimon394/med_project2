Rails.application.routes.draw do
  root 'welcome#index'

  get 'products'=> 'welcome#products'

  get 'about'=> 'welcome#about'

  get 'faqs' => 'welcome#faqs'

  get 'providers' => 'welcome#providers'

  get 'contact' =>'welcome#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
