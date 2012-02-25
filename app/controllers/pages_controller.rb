class PagesController < ApplicationController
  def home

@promotions = Promotion.all

  end

end
