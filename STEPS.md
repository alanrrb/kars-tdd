Passo a passo
=============

``` ruby
rails new kars-tdd -T -d postgresql
```

git init

remove todas as linhas comentadas do Gemfile

adicionar o rspec-rails e capybara no projeto

```
rake db:create
```

``` ruby
rails g rspec:install
```

remover a linha de fixtures no rails_spec.rb

Eu como usuário gostaria de ver os últimos anuncios do site, para ver algum que me interessa
adicionar um test para a home
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

- Adicione mais teste
- Repita todos os passos







