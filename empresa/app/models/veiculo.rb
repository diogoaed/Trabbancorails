class Veiculo < ActiveRecord::Base
  attr_accessible :Ano, :Categoria, :Descricao, :Km, :Placa, :codigo
end
