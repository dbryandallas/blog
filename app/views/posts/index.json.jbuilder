json.array!(@posts) do |post|
  json.extract! post, :id, :Title, :Body
  json.url post_url(post, format: :json)
end
