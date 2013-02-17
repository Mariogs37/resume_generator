class ResumesController < ApplicationController
  def index
    @resumes = Resume.all
  end

  def new
  end

  def create
  end

  def show
    @resume = Resume.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def instructions
  end

  def home
  end

end