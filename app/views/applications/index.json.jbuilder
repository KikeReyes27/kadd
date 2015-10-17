json.array!(@applications) do |application|
  json.extract! application, :id, :emails, :name
  json.url application_url(application, format: :json)
end
