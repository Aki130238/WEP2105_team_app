json.extract! blog, :id, :title, :user_id, :content, :created_at, :updated_at
json.url blog_url(blog, format: :json)
