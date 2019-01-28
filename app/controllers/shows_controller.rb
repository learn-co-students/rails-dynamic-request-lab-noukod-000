class ShowsController < ApplicationController
  def show
    @students =Student.find(params[:id])
  end
end
