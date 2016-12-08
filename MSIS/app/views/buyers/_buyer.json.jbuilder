json.extract! buyer, :id, :name, :address, :contact_no, :created_at, :updated_at
json.url buyer_url(buyer, format: :json)