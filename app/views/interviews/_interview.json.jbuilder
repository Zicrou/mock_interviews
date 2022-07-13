json.extract! interview, :id, :interviewers, :interviewee, :questionid, :questionstatus, :created_at, :updated_at
json.url interview_url(interview, format: :json)
