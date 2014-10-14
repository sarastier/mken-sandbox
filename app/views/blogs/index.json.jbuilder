json.array!(@blogs) do |blog|
  json.extract! blog, :id, :account_id, :account_name
  json.url blog_url(blog, format: :json)
end
