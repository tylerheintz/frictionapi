json.array!(@conversations) do |conversation|
  json.extract! conversation, :id, :user_ids, :admin_id, :name
  json.url conversation_url(conversation, format: :json)
end
