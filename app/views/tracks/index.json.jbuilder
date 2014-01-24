json.array!(@tracks) do |track|
  json.extract! track, :id, :name, :genre, :bpm, :releasedate, :artist_id
  json.url track_url(track, format: :json)
end
