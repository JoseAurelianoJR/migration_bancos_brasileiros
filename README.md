#Migration com todos os Bancos Brasileiros
============================

###Migration for insert all brasilian banks on your database in your rails application
------------------------------------------------------------------------------------


Primeiramente gere o model Banco:

+ rails generate model banco

Copiar o conteudo da migration 20140616181401_create_bancos.rb e colar na migration gerada

#####Preencher o arquivo de seeds com o conteudo do arquivo seeds.rb

Agora execute a migration criada e execute o seed 
>rake db:seed


#####Contribuições são bem vindas





