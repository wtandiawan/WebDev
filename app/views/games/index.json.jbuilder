json.array!(@games) do |game|
  json.extract! game, :name, :hits, :rating
  json.url game_url(game, format: :json)
end