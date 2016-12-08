json.extract! customer_mobile, :id, :buyer_id, :seller_id, :invoice_id, :mobile_id, :created_at, :updated_at
json.url customer_mobile_url(customer_mobile, format: :json)