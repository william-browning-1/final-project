require "test_helper"

class EmployeeControllerTest < ActionDispatch::IntegrationTest
  def index
    @employees = Employee.all
    @employees = Employee.order(:lname)
    render :index
  end
end
