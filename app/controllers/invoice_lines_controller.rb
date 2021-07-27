class InvoiceLinesController < ApplicationController
    
    def index
        @invoice_lines = InvoiceLine.all
        render json: @invoice_lines
    end

    
end