json.array! @experiences.each do |experience|
  json.(experience, :id, :start_date, :end_date, :job_title, :company_name, :details, :created_at, :student_id)
end
