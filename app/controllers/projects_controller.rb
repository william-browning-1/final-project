class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    # Check if sorting parameter is present
    if params[:sort].present?
      # Sort projects based on the selected attribute
      @projects = @projects.order(params[:sort])
    end

    # Render partial view for AJAX request
    respond_to do |format|
      format.html
      format.js { render partial: 'projects/table', locals: { projects: @projects } }
      #now I'm going to create that partial view in projects/table, that uses the same table formatting
      #project's index.html.erb file
    end
  end
end
