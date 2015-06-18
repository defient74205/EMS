json.array!(@joins) do |join|
  json.extract! join, :id, :name, :number, :pass, :title
  json.url join_url(join, format: :json)
end
