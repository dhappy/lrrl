json.array!(@paragraphs) do |paragraph|
  json.extract! paragraph, :id, :text, :number
  json.url paragraph_url(paragraph, format: :json)
end
