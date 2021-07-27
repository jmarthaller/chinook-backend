class InvoicesController < ApplicationController
    
    def index
        @invoices = Invoice.all
        render json: @invoices
    end

    
end