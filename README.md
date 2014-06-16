#Migration com todos os Bancos Brasileiros
============================

###Migration for insert all brasilian banks on your database in your rails application
------------------------------------------------------------------------------------


Primeiramente gere o model Banco:

+ rails generate model banco

Copiar o conteudo da migration 20140616181401_create_bancos.rb e colar na migration gerada

#####Gerar uma migrantion para preencher os dados

+ rails generate migration PopulaBancosBrasileiros

e Copie o conteudo do arquivo "20140616182246_popula_bancos_brasileiros.rb" e cole ma migration gerada.

agora rode sua migration e pronto.



#####Contribuições são bem vindas





