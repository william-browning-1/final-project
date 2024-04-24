require "test_helper"

class ProjectControllerTest < ActionDispatch::IntegrationTest
  def index
    render :index
  end
end
