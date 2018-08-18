json.extract! attendee, :id, :first_name, :last_name, :e_mail, :created_at, :updated_at
json.url attendee_url(attendee, format: :json)
