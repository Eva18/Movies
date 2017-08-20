json.extract! movie, :id, :nombre, :clasificacion, :genero, :lanzamiento, :duracion, :created_at, :updated_at
json.url movie_url(movie, format: :json)
