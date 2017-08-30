class CapstonesController < ApplicationController

  def index
    @capstones = Capstone.all
    render "index.json.jbuilder"
  end

  def create
    capstone = Capstone.create(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot: params[:screenshot],
      student_id: params[:student_id]
      )
    redirect_to '/capstone'
  end

  def show
    @capstone = Capstone.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def update
    capstone = Capstone.find_by(id: params[:id])
    capstone.update(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot: params[:screenshot],
      student_id: params[:student_id]
      )
    redirect_to '/capstone'
  end

  def destory
    capstone = Capstone.find_by(id: params[:id])
    capstone.destroy
    redirect_to '/capstone'
  end
end
