json.array!(@users) do |user|
  json.extract! user, :id, :name, :lastName, :age, :sex, :height, :weight, :pictureName, :picture, :username, :password
  json.url user_url(user, format: :json)
end
