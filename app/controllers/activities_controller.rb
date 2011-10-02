class ActivitiesController < ApplicationController
  # GET /activities
  # GET /activities.xml
  def index
    result =  Activity.all
    sleep 3
    @activities = result.paginate(:page=>params[:page], :per_page => Activity::PER_PAGE)
  end

end
