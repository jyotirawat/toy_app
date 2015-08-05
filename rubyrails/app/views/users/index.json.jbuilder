json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :password, :message
  json.url user_url(user, format: :json)
end
