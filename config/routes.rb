Rails.application.routes.draw do

  get("/", { :controller => "addition", :action => "addition_form" })

  get("/add", { :controller => "addition", :action => "addition_form" })

  get("/wizard_addition", { :controller => "addition", :action => "add_results" })

  get("/subtract", { :controller => "subtraction", :action => "subtraction_form" })

  get("/wizard_subtract", { :controller => "subtraction", :action => "subtraction_results" })

  get("/multiply", { :controller => "multiplication", :action => "multiplication_form" })

  get("/wizard_multiply", { :controller => "multiplication", :action => "multiplication_results" })

  get("/divide", { :controller => "division", :action => "division_form" })

  get("/wizard_divide", { :controller => "division", :action => "division_results" })

end
