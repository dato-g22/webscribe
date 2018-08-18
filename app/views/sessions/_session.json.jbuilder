json.extract! session, :id, :day, :start, :end, :created_at, :updated_at
json.url session_url(session, format: :json)
