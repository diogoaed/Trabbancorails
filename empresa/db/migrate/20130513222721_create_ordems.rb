class CreateOrdems < ActiveRecord::Migration
  def change
    create_table :ordems do |t|
      t.string :Numeroordem
      t.date :Data
      t.string :Qtyitens
      t.string :Valor
      t.string :Tipo

      t.timestamps
    end
  end
end
