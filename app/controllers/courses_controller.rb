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

def update
  @course = Course.find(params[:id])
  @course.update!(course_params)
  render json: @course
end

private
def course_params
  params.require(:course).permit(:course_name)
end


end
