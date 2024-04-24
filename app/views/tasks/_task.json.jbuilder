json.extract! task, :id, :title, :desc, :durationFrom, :durationTo, :dueDate, :urgency, :calendar, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
