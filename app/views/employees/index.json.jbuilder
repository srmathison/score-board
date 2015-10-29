json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :password
  json.url employee_url(employee, format: :json)
end
