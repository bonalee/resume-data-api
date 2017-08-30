json.array! @educations.each do |education| 
  json.(education, :start_date, :end_date, :degree, :university_name, :details)
end