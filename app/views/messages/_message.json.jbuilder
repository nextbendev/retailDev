json.extract! message, :id, :name, :email, :phone_number, :content, :created_at, :updated_at
json.url message_url(message, format: :json)
