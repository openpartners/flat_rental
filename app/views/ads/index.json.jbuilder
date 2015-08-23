json.array!(@ads) do |ad|
  json.extract! ad, :id, :title, :description, :price, :address
  json.url ad_url(ad, format: :json)
end
