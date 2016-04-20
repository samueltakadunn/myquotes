json.array!(@quotes) do |quote|
  json.extract! quote, :id, :author, :quote, :background
  json.url quote_url(quote, format: :json)
end
