json.array!(@reminders) do |reminder|
  json.extract! reminder, :id, :name, :priority, :description, :completed, :user_id
  json.url reminder_url(reminder, format: :json)
end
