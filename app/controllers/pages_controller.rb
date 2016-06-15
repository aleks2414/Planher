class PagesController < ApplicationController
  def calcula_tu_ahorro

    @q = params[:quantity]
    @r = params[:quantity2]
    @p = 0.5
  end

  def gestion_de_flotas
    @contact = Contact.new
  end

  def taller_de_diesel
    @contact = Contact.new
  end

  def portal_clientes
  end

  def contacto
  end
end
