class VerifyItemsController < ApplicationController
  def check
    @item = VerifyItem.find_by(:verifycode => params[:id])
    if @item && !@item.verifytime
      @item.verifytime = Time.now
      @item.save
    end
  end
end
