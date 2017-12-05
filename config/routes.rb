Rails.application.routes.draw do
  root 'welcome#index'

  get 'products'=> 'welcome#products'

  get 'about'=> 'welcome#about'

  get 'faqs' => 'welcome#faqs'

  get 'testimonials' => 'welcome#testimonials'

  get 'contact' =>'welcome#contact'

  get 'forms' => 'welcome#forms'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
