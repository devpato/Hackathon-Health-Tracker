json.array!(@foods) do |food|
  json.extract! food, :id, :res_Id, :cal, :fat, :sugar, :location, :picture
  json.url food_url(food, format: :json)
end
