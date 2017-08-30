class CapstonesController < ApplicationController

  def index
    render "index.json"
  end

  def create
    capstone = Capstone.new(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot: params[:screenshot],
      student_id: params[:student_id]
      ) 
  end

  def show
    render "show.json"
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
  end

  def destory
    capstone = Capstone.find_by(id: params[:id])
    capstone.destroy
  end
end
