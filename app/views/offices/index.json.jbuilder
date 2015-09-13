json.array!(@offices) do |office|
  json.extract! office, :id, :city, :country
  json.url office_url(office, format: :json)
end
