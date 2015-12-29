json.array!(@posts) do |post|
  json.extract! post, :id, :title, :link, :description
  json.url post_url(post, format: :json)
end
