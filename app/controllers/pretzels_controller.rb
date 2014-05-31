class PretzelsController < ApplicationController

  def show
    @pretzel = Pretzel.find_by(id: params[:id])
  end
end
