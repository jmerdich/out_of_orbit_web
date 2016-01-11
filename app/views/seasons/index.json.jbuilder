json.array!(@seasons) do |season|
  json.extract! season, :id, :year, :name
  json.url season_url(season, format: :json)
end
