json.array!(@videos) do |video|
  json.extract! video, :id, :link, :title, :author, :duration, :likes, :dislikes
  json.url video_url(video, format: :json)
end
