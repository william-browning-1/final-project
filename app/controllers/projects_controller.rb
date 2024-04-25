class ProjectsController < ApplicationController
  def index
    @projects = Project.order(:pnum)
    render :index
  end
end
