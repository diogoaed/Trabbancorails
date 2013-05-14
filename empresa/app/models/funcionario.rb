class Funcionario < ActiveRecord::Base
  attr_accessible :Categoria, :Classe, :DatadeNasc, :Endereco, :Nome, :Telefone, :codigo
end
