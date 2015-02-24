json.array!(@blog1s) do |blog1|
  json.extract! blog1, :id, :title, :content, :author_name
  json.url blog1_url(blog1, format: :json)
end
