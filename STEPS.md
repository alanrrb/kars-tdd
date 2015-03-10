Passo a passo
=============

``` ruby
rails new kars-tdd -T -d postgresql
```

git init
git commit

remove todas as linhas comentadas do Gemfile

adicionar o rspec-rails e capybara no projeto

```
rake db:create
```

``` ruby
rails g rspec:install
```

remover a linha de fixtures no rails_spec.rb
git commit

Eu como usuário gostaria de ver os últimos anuncios do site, para ver algum que me interessa
adicionar um test para a home
Eu como usuário, gostaria de ver um anúncio de um carro, para que eu posso ver detalhes de carros que me interessem.
Eu como administrador, gostaria de cadastrar um novo anuncio de carro, para que os usuários possam acessar no site.
Carro
  - Nome
  - Motor
  - Ano
  - Km rodados
  - Modelo
  - Preço

user_visits_home_spec.rb

rode todos os testes
rake

- Veja o erro
- Corrija o erro
- Rode o teste
- Repita esses passos até ficar verde

- Refatore
- Rode o teste
- Veja ficar verde

git commit

adicione factory_girl

- Adicione mais teste
- Repita todos os passos

adicione o devise, implemente a estoria de cadastro de carros.

faça o ciclo tdd
