class DivisionController < ApplicationController
  def division_form
    render({ :template => "div_templates/division_form" })
  end

  def division_results
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f

    @result =  @first_number / @second_number

    render({ :template => "div_templates/division_results" })
  end
end
