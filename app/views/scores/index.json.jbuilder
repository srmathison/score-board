json.array!(@scores) do |score|
  json.extract! score, :id, :lowest_time, :player_id
  json.url score_url(score, format: :json)
end
