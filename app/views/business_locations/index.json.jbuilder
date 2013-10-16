json.array!(@business_locations) do |business_location|
  json.extract! business_location, 
  json.url business_location_url(business_location, format: :json)
end
