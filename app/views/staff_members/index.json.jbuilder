json.array!(@staff_members) do |staff_member|
  json.extract! staff_member, 
  json.url staff_member_url(staff_member, format: :json)
end
