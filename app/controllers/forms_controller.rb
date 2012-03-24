#encoding: utf-8

class FormsController < ApplicationController
  
  def individual_characterization
    @form = Form.new
  end
  
  def save_individual_characterization
    @form = Form.new params[:form]
    
    if @form.save
      flash[:success] = "Caracterização individual cadastrada com sucesso"
      redirect_to action: :health_topics
    else
      render action: :individual_characterization
    end
  end
  
  def health_topics
    
  end 
end
