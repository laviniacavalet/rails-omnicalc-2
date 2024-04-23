class MultiplicationController < ApplicationController
  def multiplication_form
    render({ :template => "multiplication_templates/multiplication_form" })
  end

  def multiplication_results
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f

    @result =  @first_number * @second_number

    render({ :template => "multiplication_templates/multiplication_results" })
  end
end
