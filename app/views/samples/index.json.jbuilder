json.array!(@samples) do |sample|
  json.extract! sample, :id, :name, :age
  json.url sample_url(sample, format: :json)
end
