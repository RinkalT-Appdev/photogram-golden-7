Rails.application.routes.draw do
  
  get("/photos/new", {:controller => "pictures", :action =>""})
  get("/create_photo", {:controller =>"pictures", :action => ""})
  get("/photos", {:controller => "pictures", :action => "index"})
  get("/photos/2431/edit", {:controller => "pictures", :action => ""})
  
  
  
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
