require "test_helper"

class EmployeeControllerTest < ActionDispatch::IntegrationTest
  def index
    render :index
  end
end
