class Cliente < ActiveRecord::Base
  attr_accessible :CEP, :Codigo, :Nome, :Telefone
end
