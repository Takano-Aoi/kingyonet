class AnimalsController < ApplicationController
    def index
    end
  
    def new
      @animal = Animal.new
    end
  
    def show
      @animal = Animal.find_by(id: params[:id])
    end
  
    def create
      @animal = Animal.new(animal_params)
      params[:animal][:question] ? @animal.question = params[:animal][:question].join("") : false
      if @animal.save
          flash[:notice] = "診断が完了しました"
          redirect_to animal_path(@animal.id)
      else
          redirect_to :action => "new"
      end
    end
  
  private
    def animal_params
        params.require(:animal).permit(:id, question: [])
    end
end



