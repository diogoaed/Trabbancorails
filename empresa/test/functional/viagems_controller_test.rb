require 'test_helper'

class ViagemsControllerTest < ActionController::TestCase
  setup do
    @viagem = viagems(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:viagems)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create viagem" do
    assert_difference('Viagem.count') do
      post :create, :viagem => { :CodigoVeiculo => @viagem.CodigoVeiculo, :Codigofuncionario => @viagem.Codigofuncionario, :Data => @viagem.Data, :Kmfim => @viagem.Kmfim, :Kmini => @viagem.Kmini, :Numeroviagem => @viagem.Numeroviagem, :Obs => @viagem.Obs }
    end

    assert_redirected_to viagem_path(assigns(:viagem))
  end

  test "should show viagem" do
    get :show, :id => @viagem
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @viagem
    assert_response :success
  end

  test "should update viagem" do
    put :update, :id => @viagem, :viagem => { :CodigoVeiculo => @viagem.CodigoVeiculo, :Codigofuncionario => @viagem.Codigofuncionario, :Data => @viagem.Data, :Kmfim => @viagem.Kmfim, :Kmini => @viagem.Kmini, :Numeroviagem => @viagem.Numeroviagem, :Obs => @viagem.Obs }
    assert_redirected_to viagem_path(assigns(:viagem))
  end

  test "should destroy viagem" do
    assert_difference('Viagem.count', -1) do
      delete :destroy, :id => @viagem
    end

    assert_redirected_to viagems_path
  end
end
