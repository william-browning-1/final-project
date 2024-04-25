class ProjectsController < ApplicationController
  def index
    @projects = Project.order(params[:sort])
    render :index
  end
end
