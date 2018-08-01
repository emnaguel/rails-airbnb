class FlatsController < ApplicationController
   def index
    if params[:query].present?
      @query = params[:query]
      @flats = Flat.where("name iLike '%#{params[:query]}%'")
    else
      @flats = Flat.all
    end
  end

  def new
    @flat = Flat.new
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to @flat, notice: "Article created !"
    else
      render :new
    end
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def update
     @flat = Flat.find(params[:id])
     @flat.update(flat_params)

     redirect_to flat_path(@flat)
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy
  end

private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end

end
