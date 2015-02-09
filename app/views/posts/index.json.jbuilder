json.array!(@posts) do |post|
  json.extract! post, :id, :date, :heading, :content, :postOwner
  json.url post_url(post, format: :json)
end
