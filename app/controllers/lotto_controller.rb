class LottoController < ApplicationController
    def index
    @hack = "hack"
    @yu = "your"
    @life = "life!!!"
    
    @sentence = @hack + @yu + @life
    end
end
