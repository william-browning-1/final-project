class EmployeesController < ApplicationController
  def index
    @employees = Employee.order(params[:sort])
    render :index
  end
end
