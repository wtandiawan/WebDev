json.array!(@developers) do |developer|
  json.extract! developer, :name, :game_id, :developer_id
  json.url developer_url(developer, format: :json)
end