require "calculator"

class Api::V1::CalculatorsController < ApplicationController
    # POST /api/v1/calculators
    def create
        case params[:operation]
        when "add"
            @result = Calculator.add(params[:x], params[:y])
        when "subtract"
            @result = Calculator.subtract(params[:x], params[:y])
        when "multiply"
            @result = Calculator.multiply(params[:x], params[:y])
        when "divide"
            @result = Calculator.divide(params[:x], params[:y])
        when "modulo"
            @result = Calculator.modulo(params[:x], params[:y])
        else
            @result = "Invalid operation"
        end
        render json: @result
    end
end
