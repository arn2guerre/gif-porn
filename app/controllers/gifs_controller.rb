class GifsController < ApplicationController
 def index
      if params[:tag]
      @gifs = Gif.where(tag: params[:tag])
     
      else
      @gifs = Gif.all
      end
  end

  def show

    @gif = Gif.all

  end

  def new
    @gif = Gif.new
  end
  def create
    @gif = Gif.new(gif_params)
   if @gif.save
    redirect_to root_path
   else
     render :new
   end
  end
end


 private

  def gif_params
    params.require(:gif).permit(:url, :tag)
  end
