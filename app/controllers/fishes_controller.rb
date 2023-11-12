class FishesController < ApplicationController
    def index
    end
  
    def new
      @fish = Fish.new
    end
  
    def show
      @fish = Fish.find_by(id: params[:id])
    end
  
    def create
      @fish = Fish.new(fish_params)
      params[:fish][:question] ? @fish.question = params[:fish][:question].join("") : false
      if @fish.save
          flash[:notice] = "診断が完了しました"
          redirect_to fish_path(@fish.id)
      else
          redirect_to :action => "new"
      end
    end
  
  private
    def fish_params
        params.require(:fish).permit(:id, question: [])
    end
end
