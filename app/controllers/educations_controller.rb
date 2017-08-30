class EducationsController < ApplicationController
  def index
    @educations = Education.all
    render "index.json.jbuilder"
  end


  def show
    @educations = Education.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create
    Education.create(
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university_name:[params],
      details:[:degree]
      )
    redirect_to "/educations"
  
  end

  def update
    education = Education.find_by(id: params[:id])
    education.update(
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university_name: params[:university_name],
      details: params[:details]
      )
    redirect_to "/educations"
  end
end
 


  
