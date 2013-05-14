class CreateViagems < ActiveRecord::Migration
  def change
    create_table :viagems do |t|
      t.string :Numeroviagem
      t.date :Data
      t.string :Obs
      t.string :Kmini
      t.string :Kmfim
      t.string :CodigoVeiculo
      t.string :Codigofuncionario

      t.timestamps
    end
  end
end
