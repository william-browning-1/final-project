require "test_helper"

class ProjectControllerTest < ActionDispatch::IntegrationTest
  def index
    @projects = Project.all
    @projects = Project.order(:pnum)
    render :index
  end
end
