class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    # Check if sorting parameter is present
    if params[:sort].present?
      # Sort projects based on the selected attribute
      @projects = @projects.order(params[:sort])
    end
    render :index
  end
end
