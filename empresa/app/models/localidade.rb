class Localidade < ActiveRecord::Base
  attr_accessible :CEP, :Cidade, :Endereco, :UF
end
