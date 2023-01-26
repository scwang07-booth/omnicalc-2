class MathController < ApplicationController

  def subtraction_form
    render({ :template => "math_templates/minus_form.html.erb"})
  end

  def subtraction_results

    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @second - @first

    render({ :template => "math_templates/minus_results.html.erb"})
  end

  def addition_form
    render({ :template => "math_templates/add_form.html.erb"})
  end

  def addition_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @second + @first
    
    render({ :template => "math_templates/add_results.html.erb"})
  end

end
