json.array! @skills.each do |skill|
  json.id skill.id
  json.name skill.name
  json.student_id skill.student_id
end