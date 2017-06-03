Rails.application.routes.draw do

  # Routes for the History resource:
  # CREATE
  get "/histories/new", :controller => "histories", :action => "new"
  post "/create_history", :controller => "histories", :action => "create"

  # READ
  get "/histories", :controller => "histories", :action => "index"
  get "/histories/:id", :controller => "histories", :action => "show"

  # UPDATE
  get "/histories/:id/edit", :controller => "histories", :action => "edit"
  post "/update_history/:id", :controller => "histories", :action => "update"

  # DELETE
  get "/delete_history/:id", :controller => "histories", :action => "destroy"
  #------------------------------

  devise_for :users
  #here's the root:
  root "histories#index"

  # Routes for the History resource:
  # CREATE
  get "/histories/new", :controller => "histories", :action => "new"

  # READ
  get "/histories", :controller => "histories", :action => "index"

  #------------------------------

  # Routes for the Recommendation resource:
  # CREATE
  get "/recommendations/new", :controller => "recommendations", :action => "new"
  post "/create_recommendation", :controller => "recommendations", :action => "create"

  # READ
  get "/recommendations", :controller => "recommendations", :action => "index"
  get "/recommendations/:id", :controller => "recommendations", :action => "show"

  # UPDATE
  get "/recommendations/:id/edit", :controller => "recommendations", :action => "edit"
  post "/update_recommendation/:id", :controller => "recommendations", :action => "update"

  # DELETE
  get "/delete_recommendation/:id", :controller => "recommendations", :action => "destroy"
  #------------------------------
end
