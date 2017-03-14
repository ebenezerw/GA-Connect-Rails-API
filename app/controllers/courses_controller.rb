class CoursesController < ApplicationController
def index
@courses = Course.all
render json: @courses.to_json, status: :ok

end

def show

end

end
