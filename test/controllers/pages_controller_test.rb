require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get calcula_tu_ahorro" do
    get :calcula_tu_ahorro
    assert_response :success
  end

  test "should get gestion_de_flotas" do
    get :gestion_de_flotas
    assert_response :success
  end

  test "should get taller_de_diesel" do
    get :taller_de_diesel
    assert_response :success
  end

  test "should get portal_clientes" do
    get :portal_clientes
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
