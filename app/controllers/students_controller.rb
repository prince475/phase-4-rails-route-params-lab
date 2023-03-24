class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    students = Student.find(params[:id])
    render json: students
  end

  # def first_name
  #   students = Student.find_by(first_name: params[:first_name])
  #   render json: students
  # end

end
