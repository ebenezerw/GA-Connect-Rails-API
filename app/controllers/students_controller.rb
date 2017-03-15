class StudentsController < ApplicationController

  skip_before_action :verify_authenticity_token

  def index
    @students = Student.all
    render json: @students
  end

  def show
    @student = Student.find(params[:id])
    render json: @student
  end

  def create
    @student = Student.create!(student_params)
    render json: @student
  end

  def update
    @student = Student.find(params[:id])
    @student.update!(student_params)
    render json: @student
  end

  def destroy
    @student = Student.find(params[:id])
    @student.destroy
    render nothing:true
  end



  private
  def student_params
    params.require(:student).permit(:full_name, :headline, :location, :position_title, :position_company, :picture_url, :profile_url, :mentor, :user_type, :user_skills, :email, :course)
  end

end
