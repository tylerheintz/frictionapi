json.array!(@pings) do |ping|
  json.extract! ping, :id, :content, :sender_id, :conversation_id
  json.url ping_url(ping, format: :json)
end
