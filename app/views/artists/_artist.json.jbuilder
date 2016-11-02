json.extract! artist, :id, :name, :genre_id, :created_at, :updated_at
json.url artist_url(artist, format: :json)