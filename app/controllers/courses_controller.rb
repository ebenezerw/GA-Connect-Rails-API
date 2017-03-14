class CoursesController < ApplicationController
skip_before_action :verify_authenticity_token

def index
@courses = Course.all
render json: @courses.to_json, status: :ok

end

def show
  @course = Course.find(params[:id])
  render json: @course
end


end
