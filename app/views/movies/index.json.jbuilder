json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :desc, :movie_length, :director, :rating
  json.url movie_url(movie, format: :json)
end
