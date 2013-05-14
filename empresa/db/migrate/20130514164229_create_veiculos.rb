class CreateVeiculos < ActiveRecord::Migration
  def change
    create_table :veiculos do |t|
      t.string :codigo
      t.string :Descricao
      t.date :Ano
      t.string :Placa
      t.string :Km
      t.string :Categoria

      t.timestamps
    end
  end
end
