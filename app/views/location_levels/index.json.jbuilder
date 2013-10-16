json.array!(@location_levels) do |location_level|
  json.extract! location_level, 
  json.url location_level_url(location_level, format: :json)
end
