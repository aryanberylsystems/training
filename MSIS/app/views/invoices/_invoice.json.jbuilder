json.extract! invoice, :id, :payment_mode, :payment_detail, :price, :selling_date, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)