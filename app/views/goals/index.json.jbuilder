json.array!(@goals) do |goal|
  json.extract! goal, :id, :type_id, :title, :end, :date
  json.url goal_url(goal, format: :json)
end
