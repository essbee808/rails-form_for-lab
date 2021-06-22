class SchoolClassesController < ApplicationController
  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  private

  def school_class_params
    params.require(:school_class).permit(:title, :room_number)
  end
end
