Rails.application.routes.draw do

  get("/subtract", { :controller => "math", :action => "subtraction_form"})
  get("/wizard_subtract", { :controller => "math", :action => "subtraction_results"})

  get("/add", { :controller => "math", :action => "addition_form"})
  get("/wizard_add", { :controller => "math", :action => "addition_results"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
