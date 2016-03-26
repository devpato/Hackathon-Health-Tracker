json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :lastName, :area, :age, :pictureName, :picture
  json.url doctor_url(doctor, format: :json)
end
