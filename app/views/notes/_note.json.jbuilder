json.extract! note, :id, :name, :done, :created_at, :updated_at
json.url note_url(note, format: :json)
