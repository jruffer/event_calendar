json.array!(@events) do |event|
  json.extract! event, :starts_at, :ends_at, :user_id, :location, :title, :discription, :catagory, :all_day, :lat, :long, :geocoded, :picture
  json.url event_url(event, format: :json)
end
