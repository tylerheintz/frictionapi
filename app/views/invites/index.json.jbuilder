json.array!(@invites) do |invite|
  json.extract! invite, :id, :recipient_id, :message, :activity_id
  json.url invite_url(invite, format: :json)
end
