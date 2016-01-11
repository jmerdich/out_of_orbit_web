json.array!(@builds) do |build|
  json.extract! build, :id, :start, :end, :season_id, :type, :notes
  json.url build_url(build, format: :json)
end
