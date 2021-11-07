class RestaurantsController < ApplicationController
  RESTAURANTS = {
    1 => { name: "Alcohol gel 70% Newchen 7 Lt", precio: "8.000", category: "Covid"},
    2 => { name: "Guantes de vinilo talla S 100 unid", precio: "11.900", category: "Guantes"},
    3 => { name: "Silla de ruedas estandar cromada", precio: "125.000", category: "Sillas"},
    4 => { name: "Andador roller plegable con 4 ruedas", precio: "95.000", category: "Andadores"} 
  }  
  def index
    @restaurants = RESTAURANTS
  end
end
