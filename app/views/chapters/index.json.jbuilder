json.array!(@chapters) do |chapter|
  json.extract! chapter, :id, :title, :number
  json.url chapter_url(chapter, format: :json)
end
