Rails.application.routes.draw do

  get '/calcula_tu_ahorro' => 'pages#calcula_tu_ahorro'
  get '/gestion_de_flotas' => 'pages#gestion_de_flotas'
  get '/taller_de_diesel' => 'pages#taller_de_diesel'
  get '/portal_clientes' => 'pages#portal_clientes'
  get '/contacto' => 'pages#contacto'

  root 'welcome#index'

  
end
