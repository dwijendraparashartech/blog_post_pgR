json.extract! blog, :id, :title, :author_type, :blog_body, :user_id, :created_at, :updated_at
json.url blog_url(blog, format: :json)
