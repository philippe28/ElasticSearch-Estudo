class SeriesController < ApplicationController
  def index2
    # Verifica se o usuário entrou com keywords
    if params[:keywords].present?
      # Diz ao elastickick para pesquisar as keyrwords nos campos name e description
      @series = Series.search params[:keywords], fields: [:name, :description]
    end
  end
end
