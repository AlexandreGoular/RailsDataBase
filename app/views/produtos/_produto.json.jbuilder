json.extract! produto, :id, :nome, :descricao, :preco, :created_at, :updated_at
json.url produto_url(produto, format: :json)
