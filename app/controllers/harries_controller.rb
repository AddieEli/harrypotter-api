class HarriesController < ApplicationController

    def index
      @harries = Harry.all

    end

    def create
      @harry = Harry.create(
                            character: params[:character],
                            location: params[:location],
                            quote: params[:quote],
                            book: params[:book]
                            )
      render :show
    end 

  def update
    @harry = Harry.update(  
                          character: params[:character],
                          location: params[:location],
                          quote: params[:quote],
                          book: params[:book]
                          )
    render :show
  end

  def show 
    @harry = Harry.find(params[:id])

  end 


end
