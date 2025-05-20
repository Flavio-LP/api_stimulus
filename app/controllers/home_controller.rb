class HomeController < ApplicationController
  before_action :set_aluno, only: %i[ show update destroy ]

  # GET /alunos
  def index
    @alunos = Aluno.all

    render json: {
      mensagem: " Bem vindo a API stimulus",
       enpoints: [
        "/alunos"
       ]
    } 
  end

end
