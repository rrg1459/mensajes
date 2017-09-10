json.extract! contacto, :id, :telefono, :nombre, :created_at, :updated_at
json.url contacto_url(contacto, format: :json)
