json.array!(@users) do |user|
  json.extract! user, :id, :username, :full_name, :desc, :password, :phone_number, :verfiy_key
  json.url user_url(user, format: :json)
end
