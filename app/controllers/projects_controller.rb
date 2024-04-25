class ProjectsController < ApplicationController
  def index
    @projects = Project.order_by(:lname)
    render :index
  end
end
