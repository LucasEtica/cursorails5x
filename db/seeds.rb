# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Este puts irá aparecer no terminal, indicando que está executando o script
puts "Cadastrando as moedas..."

# o '!' irá mostrar o erro na terminal caso tenha, se não utilizarmos pode ocorrer de não criar e não mostrar o erro.
Coin.create!(
    description: "Bitcon",
    acronym: 'BTC',
    url_image: "https://logosmarcas.net/wp-content/uploads/2020/08/Bitcoin-Logo.png"
)

Coin.create!(
    description: "Ethereum",
    acronym: 'ETH',
    url_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Ethereum_logo_2014.svg/1257px-Ethereum_logo_2014.svg.png"
)

Coin.create!(
    description: "Dash",
    acronym: 'DSH',
    url_image: "https://www.pngall.com/wp-content/uploads/10/Dash-Crypto-Logo-PNG-Cutout.png"
)

# Este puts irá aparecer no terminal, indicando que o script foi executado
puts "Moedas Cadastradas com sucesso!"

# Após a criação destes, foi executado os seguintes comandos:

# rails db:drop - Dropa todo o banco de dados
# rails db:create - Cria novamente o banco de dados
# rails db:migrate - Cria as migrações
# rails db:seed - Roda o que está em seeds.rb 

# Podemos rodar todos estes comandos em um só: rails db:drop db:create db:migrate db:seed
