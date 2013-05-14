class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :Codigo
      t.string :Nome
      t.string :Telefone
      t.string :CEP

      t.timestamps
    end
  end
end
