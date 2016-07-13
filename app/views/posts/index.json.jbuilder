json.array!(@posts) do |post|
  json.extract! post, :id, :ad, :soyad, :yas, :adres
  json.url post_url(post, format: :json)
end
