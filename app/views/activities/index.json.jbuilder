json.array!(@activities) do |activity|
  json.extract! activity, :id, :desc, :creator_id, :location
  json.url activity_url(activity, format: :json)
end