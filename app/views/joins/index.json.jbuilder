json.array!(@joins) do |join|
  json.extract! join, :id, :name, :number, :pass
  json.url join_url(join, format: :json)
end
