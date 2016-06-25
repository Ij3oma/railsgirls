json.array!(@comments) do |comment|
  json.extract! comment, :id, :name, :body, :comment_id
  json.url comment_url(comment, format: :json)
end
