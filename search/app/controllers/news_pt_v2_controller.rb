class NewsPtV2Controller < ApplicationController
 def index
    # Verifica se o usuário entrou com keywords
    if params[:keywords].present?
      
      @series = NewsPtV2.search params[:keywords], fields: [:text, :title]
	print "tiririca"
	print @series
 
    end
  end
end
