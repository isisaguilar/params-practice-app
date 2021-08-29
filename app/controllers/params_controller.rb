class ParamsController < ApplicationController

  def upcase
    input = params[:input].upcase
    render json: input.as_json
  end
  

  def upcase_url
    input = params[:input].upcase
    render json: input.as_json
  end


  def body_params
    word = params[:word].upcase
    render json: word.as_json
  end
end
