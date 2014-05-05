json.array!(@books) do |book|
  json.extract! book, :id, :title, :note
  json.url book_url(book, format: :json)
end
