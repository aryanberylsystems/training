json.extract! employee, :id, :name, :email_id, :contact_no, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)