json.array!(@singers) do |singer|
  json.extract! singer, :id, :name
  json.url singer_url(singer, format: :json)
end
