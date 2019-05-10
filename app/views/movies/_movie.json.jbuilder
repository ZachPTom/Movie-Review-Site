json.extract! movie, :id, :title, :description, :release_date, :genre, :created_at, :updated_at
json.url movie_url(movie, format: :json)
