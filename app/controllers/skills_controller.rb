class SkillsController < ApplicationController

  def index
    render "index.json"
  end

  def create
    skills = Skill.new(
      name: params[:name],
      student_id: params[:student_id]
      )
  end

  def show
    render "show.json"
  end

  def update
    skills = Skill.find_by(id: params[:id])
    skill.update(
      name: params[:name],
      student_id: params[:student_id]
      )
  end

  def destory
    skill = Skill.find_by(id: params[:id])
    skill.destory
  end
end
