Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'book/list'
  get 'book' => 'book#list'
  get 'book/new'
  get 'book/update'
  get 'book/show'
  get 'book/edit'
  get 'book/delete'
  get 'book/show_subjects'
  patch 'book/update'
  post 'book/create'
end
