# Criamos este arquivo com o comando no terminal: rails g task dev setup
namespace :dev do
  desc "Configura o ambiente de desenvolvimento" # É a descrição que irá aparecer no terminal, rails -T db
  task setup: :environment do
    # Sem o puts ele não irá mostrar o que aconteceu.
    puts %x(rails db:drop db:create db:migrate db:seed) # Quando executarmos a aplicação como desenvolvimento, ele executará isso no terminal com %x()
  end

end

# Comandos úteis

# No irb, podemos executar comandos no terminal, como se saimos dele para executar, isso com %x(comandos)


# Após a criação e a configuração do arquivo, podemos observar ele com rails -T, e observamos que temos 'rails dev:setup' e a nossa descrição do lado direito