class PagesController < ApplicationController
  def home
     @gif = Gif.all.reverse
  end
 def category
  end


end
