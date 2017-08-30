json.array! @educations.each do |education| 
  json.(education, :id, :start_date, :end_date, :degree, :university_name, :details, :student_id)
end