class StudentsController < ApplicationController

  def index
   @students = Student.all
  end 
  
  def new
    @student = Student.new
  end
  
  def create
    Student.create(frist_name: params[:student][:frist_name], last_name: params[:student][:last_name])
    redirect_to students_path
  end

end
