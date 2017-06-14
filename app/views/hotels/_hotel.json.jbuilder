json.extract! hotel, :id, :name, :email, :website, :landline, :mobile, :fax, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)