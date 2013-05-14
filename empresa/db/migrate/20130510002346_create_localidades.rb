class CreateLocalidades < ActiveRecord::Migration
  def change
    create_table :localidades do |t|
      t.string :CEP
      t.string :Endereco
      t.string :UF
      t.string :Cidade

      t.timestamps
    end
  end
end
