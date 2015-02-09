json.array!(@posts) do |post|
  json.extract! post, :id, :description, :users_id
  json.url post_url(post, format: :json)
end
