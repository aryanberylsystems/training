json.extract! employee, :id, :name, :email_id, :contact_no, :joining_date, :address, :id_proof_type, :id_proof_no, :department_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)