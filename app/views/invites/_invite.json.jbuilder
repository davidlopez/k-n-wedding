json.extract! invite, :id, :code, :rsvped, :additions, :created_at, :updated_at
json.url invite_url(invite, format: :json)
