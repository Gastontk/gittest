json.array!(@mice) do |mouse|
  json.extract! mouse, :id, :new, :edit, :create, :index, :destroy
  json.url mouse_url(mouse, format: :json)
end
