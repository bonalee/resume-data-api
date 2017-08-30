class EducationsController < ApplicationController
  def index
    @educations = Education.all
    render "index.json.jbuilder"
  end

  def show 
  end
end