class OperationsController < ApplicationController
  def index
    respond_to do |f|
      f.html 
    end
 end 
 
 def add
   @operation = Operation.new 
   @number1 = params[:number1]
   @number2 = params[:number2]
   @result = @number1.to_i + @number2.to_i
   
   render :add
 end
 
 def sub
    @operation = Operation.new(params)
    @number1 = (params['number1'])
    @number2 = (params['number2'])
    @result = @number1.to_i - @number2.to_i

    render :sub
  end
 
end

