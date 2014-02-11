json.array!(@games) do |game|
  json.extract! game, :name, :hits, :integer, :rating
  json.url game_url(game, format: :json)
end