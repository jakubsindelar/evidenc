json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :student_id, :date, :note
  json.url lesson_url(lesson, format: :json)
end
