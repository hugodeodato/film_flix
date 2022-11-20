json.extract! film, :id, :title, :launch, :cast, :comment, :created_at, :updated_at
json.url film_url(film, format: :json)
