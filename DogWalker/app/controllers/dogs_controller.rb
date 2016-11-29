class DogsController < ApplicationController
	def new
        @dog = Dog.new
    end

    def create
        @dog = Dog.new(dog_params)
        @dog.user_id = current_user.id

        if @dog.save
            redirect_to current_path(current_user.id)
        else
            redirect_to new_dog_path
            flash[:error] = @dog.errors.full_messages.to_sentence
        end
    end

    private
    def dog_params
        params.require(:dog).permit(:name, :age, :breed)
    end
end
