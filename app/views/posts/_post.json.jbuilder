json.extract! post, :id, :titulo, :pregunta, :respuesta, :created_at, :updated_at
json.url post_url(post, format: :json)
