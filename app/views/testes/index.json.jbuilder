json.array!(@testes) do |testis|
  json.extract! testis, :id, :next
  json.url testis_url(testis, format: :json)
end
