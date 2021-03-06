class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
    render "index.json.jbuilder"
  end

  def show
    @experience = Experience.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create
    Experience.create(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
      student_id: params[:student_id]
      )
    redirect_to "/experiences"
  end

  def update
    experience = Experience.find_by(id: params[:id])
    experience.update(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
      student_id: params[:student_id]
      )
    redirect_to "/experiences/#{params[:id]}"
  end

  def destroy
    experience = Experience.find_by(id: params[:id])
    experience.destroy
  end
end
