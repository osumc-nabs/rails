json.extract! appointment, :id, :patient_name, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
