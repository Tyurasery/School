json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :room, :teacher, :group_num, :lesson_name
  json.url lesson_url(lesson, format: :json)
end
