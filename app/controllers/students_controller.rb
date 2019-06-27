class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @Student = Student.find(2)
  end
end