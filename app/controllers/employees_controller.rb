class EmployeesController < ApplicationController
  def index
    @employees = Employee.order(:lname)
    render :index
  end
end
