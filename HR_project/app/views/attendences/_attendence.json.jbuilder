json.extract! attendence, :id, :present_or_absent, :date_and_time_of_entry, :date_and_time_of_exit, :employee_id, :created_at, :updated_at
json.url attendence_url(attendence, format: :json)