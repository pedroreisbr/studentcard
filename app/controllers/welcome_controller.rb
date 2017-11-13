class WelcomeController < ApplicationController
  def index
  	if params[:matricula]
  		@estudante = Estudante.find_by matricula: params[:matricula]
    end
  end
end
