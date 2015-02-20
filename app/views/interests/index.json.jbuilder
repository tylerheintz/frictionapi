json.array!(@interests) do |interest|
  json.extract! interest, :id, :name, :desc, :image_url
  json.url interest_url(interest, format: :json)
end
