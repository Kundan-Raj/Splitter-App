json.extract! profile, :id, :firstname, :lastname, :image, :created_at, :updated_at
json.url profile_url(profile, format: :json)
