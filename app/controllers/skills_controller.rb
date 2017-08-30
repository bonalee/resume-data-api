class SkillsController < ApplicationController
  def index
    @skills = Skill.all
    render "index.json.jbuilder"
  end

  def create
    skills = Skill.create(
      name: params[:name],
      student_id: params[:student_id]
      )
    redirect_to '/skill'
  end

  def show
    @skill = Skill.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def update
    @skills = Skill.find_by(id: params[:id])
    @skills.update(
      name: params[:name],
      student_id: params[:student_id]
      )
    redirect_to '/skill'
  end

  def destory
    skill = Skill.find_by(id: params[:id])
    skill.destory
    redirect_to '/skill'
  end
end
