json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :lastName, :numPatients, :sex
  json.url doctor_url(doctor, format: :json)
end
