# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130514164708) do

  create_table "clientes", :force => true do |t|
    t.string   "Codigo"
    t.string   "Nome"
    t.string   "Telefone"
    t.string   "CEP"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "funcionarios", :force => true do |t|
    t.string   "codigo"
    t.string   "Nome"
    t.string   "Endereco"
    t.string   "Telefone"
    t.date     "DatadeNasc"
    t.string   "Classe"
    t.string   "Categoria"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "localidades", :force => true do |t|
    t.string   "CEP"
    t.string   "Endereco"
    t.string   "UF"
    t.string   "Cidade"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "ordems", :force => true do |t|
    t.string   "Numeroordem"
    t.date     "Data"
    t.string   "Qtyitens"
    t.string   "Valor"
    t.string   "Tipo"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "veiculos", :force => true do |t|
    t.string   "codigo"
    t.string   "Descricao"
    t.date     "Ano"
    t.string   "Placa"
    t.string   "Km"
    t.string   "Categoria"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "viagems", :force => true do |t|
    t.string   "Numeroviagem"
    t.date     "Data"
    t.string   "Obs"
    t.string   "Kmini"
    t.string   "Kmfim"
    t.string   "CodigoVeiculo"
    t.string   "Codigofuncionario"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

end
