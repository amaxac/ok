json.array!(@images) do |image|
  json.extract! image, :id, :link, :text, :rating
  json.url image_url(image, format: :json)
end
