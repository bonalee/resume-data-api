json.array! @educations.each do |education| 
  json.(:start_date, :end_date, :degree, :university_name, :details)
end