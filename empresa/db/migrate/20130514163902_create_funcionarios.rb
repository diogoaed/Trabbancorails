class CreateFuncionarios < ActiveRecord::Migration
  def change
    create_table :funcionarios do |t|
      t.string :codigo
      t.string :Nome
      t.string :Endereco
      t.string :Telefone
      t.date :DatadeNasc
      t.string :Classe
      t.string :Categoria

      t.timestamps
    end
  end
end
