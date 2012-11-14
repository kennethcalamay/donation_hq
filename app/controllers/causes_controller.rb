class CausesController < ApplicationController

  def index
  end

  def new
    @cause = Cause.new
  end

  def create
    @cause = Cause.new(params[:cause])
    if @cause.save
      redirect_to causes_path, notice: "Cause was created successfully."
    else
      render 'new'
    end
  end

end
