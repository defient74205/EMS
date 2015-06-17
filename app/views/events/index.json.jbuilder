json.array!(@events) do |event|
  json.extract! event, :id, :title, :year1, :month1, :day1, :hour1, :minute1, :year2, :month2, :day2, :hour2, :minute2, :free
  json.url event_url(event, format: :json)
end
