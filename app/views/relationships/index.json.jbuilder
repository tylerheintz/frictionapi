json.array!(@relationships) do |relationship|
  json.extract! relationship, :id, :requester_id, :recipient_id, :accepted
  json.url relationship_url(relationship, format: :json)
end
