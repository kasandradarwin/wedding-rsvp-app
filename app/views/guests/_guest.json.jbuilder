json.extract! guest, :id, :first_name, :last_name, :plus_one, :guest_first_name, :guest_last_name, :created_at, :updated_at
json.url guest_url(guest, format: :json)
