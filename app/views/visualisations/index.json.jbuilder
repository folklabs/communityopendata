json.array!(@visualisations) do |visualisation|
  json.extract! visualisation, :id, :name
  json.url visualisation_url(visualisation, format: :json)
end
