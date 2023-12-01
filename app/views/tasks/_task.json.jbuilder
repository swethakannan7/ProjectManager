json.extract! task, :id, :name, :decription, :due_date, :due_time, :created_at, :updated_at
json.url task_url(task, format: :json)
