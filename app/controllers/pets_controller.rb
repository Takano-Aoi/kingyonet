
class PetsController < ApplicationController
    def index
    end
  
    def new
      @pet = Pet.new
    end
  
    def show
      @pet = Pet.find_by(id: params[:id])
    end
  
    def create
      @pet = Pet.new(pet_params)
      params[:pet][:question] ? @pet.question = params[:pet][:question].join("") : false
      if @pet.save
          flash[:notice] = "診断が完了しました"
          redirect_to pet_path(@pet.id)
      else
          redirect_to :action => "new"
      end
    end
  
private
  def pet_params
      params.require(:pet).permit(:id, question: [])
  end
end
