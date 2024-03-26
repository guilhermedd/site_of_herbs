json.extract! user, :id, :username, :first_name, :last_name, :email, :cellphone, :password, :bio, :photo, :created_at, :updated_at
json.url user_url(user, format: :json)
