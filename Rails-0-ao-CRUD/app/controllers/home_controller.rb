class HomeController < ApplicationController 
  def welcome
    tasks = []
    tasks << Task.new("Comprar pão")
    tasks << Task.new("Comprar Leite")
  end
end